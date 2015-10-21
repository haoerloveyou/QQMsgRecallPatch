%group QQRecallPatch

#pragma mark - better recall tips

%hook QQMessageRecallModule
- (bool) isInTowMinutes:(id)arg1 { // isInTwoMinutes ?
    %orig(arg1);
    return YES;
}
%end

#pragma mark - force show menu

%hook QQRecallMenuFilter
+ (bool) isPublicNeedShow:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isQQSMMessageNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isQQRichShortVideoMessageNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isGroupMessageNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isTextNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isQQPicMessageNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isQQPttMessageNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isMarketFaceNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
+ (bool) isFileNeedShowMenuRecall:(id)arg1 {
    %orig(arg1);
    return YES;
}
%end

#pragma mark - do not respond to recall notification

%hook QQRichMsgRecallShortVideo
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQMsgRecallBase
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
- (bool) onReceiveRecallMsgPre:(id)arg1 {
    return NO;
}
%end
%hook QQRichMsgRecallMarketFace
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQRichMsgRecallPtt
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQRichMsgRecallImage
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQGroupChatViewController
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQAIORecallHandler
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end
%hook QQMsgRecallText
- (void) onReceiveRecallMsg:(id)arg1 {
    return;
}
%end

#pragma mark - refuse to remove message

%hook QQOfflineRecallNotiMsgCacheManager
- (void) removeAllItem {
    return;
}
%end
%hook QQRecallModelCacheItem
- (void) removeAllModel {
    return;
}
- (bool) removeModel:(id)model {
    return NO;
}
%end
%hook QQRecallModelCacheManager
- (void) removeAllItem {
    return;
}
- (void) removeModelFromCache:(id)model {
    return;
}
%end
%hook QQMessageRecallNickEngine
- (void) removeAllNickItem {
    return;
}
%end
%hook RecallNickItem
- (void) removeAllMsg {
    return;
}
%end

#pragma mark - recall refusing tips

%hook QQMessageRecallNetEngine
- (bool) parseC2CRecallNotify:(const void *)str
                    bufferLen:(int)len
                       subcmd:(int)cmd
                        model:(id)model
{
    return NO;
}
- (bool) parseGroupRecallNotify:(char *)str
                      bufferLen:(unsigned int)len
                          model:(id)model
{
    return NO;
}
- (bool) parseDiscussRecallNotify:(char *)str
                        bufferLen:(unsigned int)len
                            model:(id)model
{
    return NO;
}
%end

%end

%ctor {
    %init(QQRecallPatch);
}
