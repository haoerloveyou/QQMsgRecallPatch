#line 1 "/Users/Zheng/Desktop/QQMsgRecallPatch/QQMsgRecallPatch/QQMsgRecallPatch.xm"
#include <logos/logos.h>
#include <substrate.h>
@class QQRecallMenuFilter; @class QQRecallModelCacheManager; @class QQMsgRecallBase; @class QQRichMsgRecallShortVideo; @class QQRecallModelCacheItem; @class RecallNickItem; @class QQRichMsgRecallImage; @class QQMessageRecallModule; @class QQMessageRecallNickEngine; @class QQMessageRecallNetEngine; @class QQMsgRecallText; @class QQGroupChatViewController; @class QQRichMsgRecallMarketFace; @class QQOfflineRecallNotiMsgCacheManager; @class QQRichMsgRecallPtt; @class QQAIORecallHandler; 


#line 1 "/Users/Zheng/Desktop/QQMsgRecallPatch/QQMsgRecallPatch/QQMsgRecallPatch.xm"
static bool (*_logos_orig$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$)(QQMessageRecallModule*, SEL, id); static bool _logos_method$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$(QQMessageRecallModule*, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$(Class, SEL, id); static bool (*_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$)(Class, SEL, id); static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$(Class, SEL, id); static void (*_logos_orig$QQRecallPatch$QQRichMsgRecallShortVideo$onReceiveRecallMsg$)(QQRichMsgRecallShortVideo*, SEL, id); static void _logos_method$QQRecallPatch$QQRichMsgRecallShortVideo$onReceiveRecallMsg$(QQRichMsgRecallShortVideo*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsg$)(QQMsgRecallBase*, SEL, id); static void _logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsg$(QQMsgRecallBase*, SEL, id); static bool (*_logos_orig$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsgPre$)(QQMsgRecallBase*, SEL, id); static bool _logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsgPre$(QQMsgRecallBase*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQRichMsgRecallMarketFace$onReceiveRecallMsg$)(QQRichMsgRecallMarketFace*, SEL, id); static void _logos_method$QQRecallPatch$QQRichMsgRecallMarketFace$onReceiveRecallMsg$(QQRichMsgRecallMarketFace*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQRichMsgRecallPtt$onReceiveRecallMsg$)(QQRichMsgRecallPtt*, SEL, id); static void _logos_method$QQRecallPatch$QQRichMsgRecallPtt$onReceiveRecallMsg$(QQRichMsgRecallPtt*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQRichMsgRecallImage$onReceiveRecallMsg$)(QQRichMsgRecallImage*, SEL, id); static void _logos_method$QQRecallPatch$QQRichMsgRecallImage$onReceiveRecallMsg$(QQRichMsgRecallImage*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQGroupChatViewController$onReceiveRecallMsg$)(QQGroupChatViewController*, SEL, id); static void _logos_method$QQRecallPatch$QQGroupChatViewController$onReceiveRecallMsg$(QQGroupChatViewController*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQAIORecallHandler$onReceiveRecallMsg$)(QQAIORecallHandler*, SEL, id); static void _logos_method$QQRecallPatch$QQAIORecallHandler$onReceiveRecallMsg$(QQAIORecallHandler*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQMsgRecallText$onReceiveRecallMsg$)(QQMsgRecallText*, SEL, id); static void _logos_method$QQRecallPatch$QQMsgRecallText$onReceiveRecallMsg$(QQMsgRecallText*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager$removeAllItem)(QQOfflineRecallNotiMsgCacheManager*, SEL); static void _logos_method$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager$removeAllItem(QQOfflineRecallNotiMsgCacheManager*, SEL); static void (*_logos_orig$QQRecallPatch$QQRecallModelCacheItem$removeAllModel)(QQRecallModelCacheItem*, SEL); static void _logos_method$QQRecallPatch$QQRecallModelCacheItem$removeAllModel(QQRecallModelCacheItem*, SEL); static bool (*_logos_orig$QQRecallPatch$QQRecallModelCacheItem$removeModel$)(QQRecallModelCacheItem*, SEL, id); static bool _logos_method$QQRecallPatch$QQRecallModelCacheItem$removeModel$(QQRecallModelCacheItem*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQRecallModelCacheManager$removeAllItem)(QQRecallModelCacheManager*, SEL); static void _logos_method$QQRecallPatch$QQRecallModelCacheManager$removeAllItem(QQRecallModelCacheManager*, SEL); static void (*_logos_orig$QQRecallPatch$QQRecallModelCacheManager$removeModelFromCache$)(QQRecallModelCacheManager*, SEL, id); static void _logos_method$QQRecallPatch$QQRecallModelCacheManager$removeModelFromCache$(QQRecallModelCacheManager*, SEL, id); static void (*_logos_orig$QQRecallPatch$QQMessageRecallNickEngine$removeAllNickItem)(QQMessageRecallNickEngine*, SEL); static void _logos_method$QQRecallPatch$QQMessageRecallNickEngine$removeAllNickItem(QQMessageRecallNickEngine*, SEL); static void (*_logos_orig$QQRecallPatch$RecallNickItem$removeAllMsg)(RecallNickItem*, SEL); static void _logos_method$QQRecallPatch$RecallNickItem$removeAllMsg(RecallNickItem*, SEL); static bool (*_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseC2CRecallNotify$bufferLen$subcmd$model$)(QQMessageRecallNetEngine*, SEL, const void *, int, int, id); static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseC2CRecallNotify$bufferLen$subcmd$model$(QQMessageRecallNetEngine*, SEL, const void *, int, int, id); static bool (*_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseGroupRecallNotify$bufferLen$model$)(QQMessageRecallNetEngine*, SEL, char *, unsigned int, id); static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseGroupRecallNotify$bufferLen$model$(QQMessageRecallNetEngine*, SEL, char *, unsigned int, id); static bool (*_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseDiscussRecallNotify$bufferLen$model$)(QQMessageRecallNetEngine*, SEL, char *, unsigned int, id); static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseDiscussRecallNotify$bufferLen$model$(QQMessageRecallNetEngine*, SEL, char *, unsigned int, id); 

#pragma mark - better recall tips


static bool _logos_method$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$(QQMessageRecallModule* self, SEL _cmd, id arg1) { 
    _logos_orig$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$(self, _cmd, arg1);
    return YES;
}


#pragma mark - force show menu


static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}
static bool _logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$(Class self, SEL _cmd, id arg1) {
    _logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$(self, _cmd, arg1);
    return YES;
}


#pragma mark - do not respond to recall notification


static void _logos_method$QQRecallPatch$QQRichMsgRecallShortVideo$onReceiveRecallMsg$(QQRichMsgRecallShortVideo* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsg$(QQMsgRecallBase* self, SEL _cmd, id arg1) {
    return;
}
static bool _logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsgPre$(QQMsgRecallBase* self, SEL _cmd, id arg1) {
    return NO;
}


static void _logos_method$QQRecallPatch$QQRichMsgRecallMarketFace$onReceiveRecallMsg$(QQRichMsgRecallMarketFace* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQRichMsgRecallPtt$onReceiveRecallMsg$(QQRichMsgRecallPtt* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQRichMsgRecallImage$onReceiveRecallMsg$(QQRichMsgRecallImage* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQGroupChatViewController$onReceiveRecallMsg$(QQGroupChatViewController* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQAIORecallHandler$onReceiveRecallMsg$(QQAIORecallHandler* self, SEL _cmd, id arg1) {
    return;
}


static void _logos_method$QQRecallPatch$QQMsgRecallText$onReceiveRecallMsg$(QQMsgRecallText* self, SEL _cmd, id arg1) {
    return;
}


#pragma mark - refuse to remove message


static void _logos_method$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager$removeAllItem(QQOfflineRecallNotiMsgCacheManager* self, SEL _cmd) {
    return;
}


static void _logos_method$QQRecallPatch$QQRecallModelCacheItem$removeAllModel(QQRecallModelCacheItem* self, SEL _cmd) {
    return;
}
static bool _logos_method$QQRecallPatch$QQRecallModelCacheItem$removeModel$(QQRecallModelCacheItem* self, SEL _cmd, id model) {
    return NO;
}


static void _logos_method$QQRecallPatch$QQRecallModelCacheManager$removeAllItem(QQRecallModelCacheManager* self, SEL _cmd) {
    return;
}
static void _logos_method$QQRecallPatch$QQRecallModelCacheManager$removeModelFromCache$(QQRecallModelCacheManager* self, SEL _cmd, id model) {
    return;
}


static void _logos_method$QQRecallPatch$QQMessageRecallNickEngine$removeAllNickItem(QQMessageRecallNickEngine* self, SEL _cmd) {
    return;
}


static void _logos_method$QQRecallPatch$RecallNickItem$removeAllMsg(RecallNickItem* self, SEL _cmd) {
    return;
}


#pragma mark - recall refusing tips






static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseC2CRecallNotify$bufferLen$subcmd$model$(QQMessageRecallNetEngine* self, SEL _cmd, const void * str, int len, int cmd, id model) {
    return NO;
}



static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseGroupRecallNotify$bufferLen$model$(QQMessageRecallNetEngine* self, SEL _cmd, char * str, unsigned int len, id model) {
    return NO;
}



static bool _logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseDiscussRecallNotify$bufferLen$model$(QQMessageRecallNetEngine* self, SEL _cmd, char * str, unsigned int len, id model) {
    return NO;
}




static __attribute__((constructor)) void _logosLocalCtor_1aadaca9() {
    {Class _logos_class$QQRecallPatch$QQMessageRecallModule = objc_getClass("QQMessageRecallModule"); MSHookMessageEx(_logos_class$QQRecallPatch$QQMessageRecallModule, @selector(isInTowMinutes:), (IMP)&_logos_method$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$, (IMP*)&_logos_orig$QQRecallPatch$QQMessageRecallModule$isInTowMinutes$);Class _logos_class$QQRecallPatch$QQRecallMenuFilter = objc_getClass("QQRecallMenuFilter"); Class _logos_metaclass$QQRecallPatch$QQRecallMenuFilter = object_getClass(_logos_class$QQRecallPatch$QQRecallMenuFilter); MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isPublicNeedShow:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isPublicNeedShow$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isQQSMMessageNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQSMMessageNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isQQRichShortVideoMessageNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQRichShortVideoMessageNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isGroupMessageNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isGroupMessageNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isTextNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isTextNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isQQPicMessageNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPicMessageNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isQQPttMessageNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isQQPttMessageNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isMarketFaceNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isMarketFaceNeedShowMenuRecall$);MSHookMessageEx(_logos_metaclass$QQRecallPatch$QQRecallMenuFilter, @selector(isFileNeedShowMenuRecall:), (IMP)&_logos_meta_method$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$, (IMP*)&_logos_meta_orig$QQRecallPatch$QQRecallMenuFilter$isFileNeedShowMenuRecall$);Class _logos_class$QQRecallPatch$QQRichMsgRecallShortVideo = objc_getClass("QQRichMsgRecallShortVideo"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRichMsgRecallShortVideo, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQRichMsgRecallShortVideo$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQRichMsgRecallShortVideo$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQMsgRecallBase = objc_getClass("QQMsgRecallBase"); MSHookMessageEx(_logos_class$QQRecallPatch$QQMsgRecallBase, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsg$);MSHookMessageEx(_logos_class$QQRecallPatch$QQMsgRecallBase, @selector(onReceiveRecallMsgPre:), (IMP)&_logos_method$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsgPre$, (IMP*)&_logos_orig$QQRecallPatch$QQMsgRecallBase$onReceiveRecallMsgPre$);Class _logos_class$QQRecallPatch$QQRichMsgRecallMarketFace = objc_getClass("QQRichMsgRecallMarketFace"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRichMsgRecallMarketFace, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQRichMsgRecallMarketFace$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQRichMsgRecallMarketFace$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQRichMsgRecallPtt = objc_getClass("QQRichMsgRecallPtt"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRichMsgRecallPtt, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQRichMsgRecallPtt$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQRichMsgRecallPtt$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQRichMsgRecallImage = objc_getClass("QQRichMsgRecallImage"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRichMsgRecallImage, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQRichMsgRecallImage$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQRichMsgRecallImage$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQGroupChatViewController = objc_getClass("QQGroupChatViewController"); MSHookMessageEx(_logos_class$QQRecallPatch$QQGroupChatViewController, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQGroupChatViewController$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQGroupChatViewController$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQAIORecallHandler = objc_getClass("QQAIORecallHandler"); MSHookMessageEx(_logos_class$QQRecallPatch$QQAIORecallHandler, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQAIORecallHandler$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQAIORecallHandler$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQMsgRecallText = objc_getClass("QQMsgRecallText"); MSHookMessageEx(_logos_class$QQRecallPatch$QQMsgRecallText, @selector(onReceiveRecallMsg:), (IMP)&_logos_method$QQRecallPatch$QQMsgRecallText$onReceiveRecallMsg$, (IMP*)&_logos_orig$QQRecallPatch$QQMsgRecallText$onReceiveRecallMsg$);Class _logos_class$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager = objc_getClass("QQOfflineRecallNotiMsgCacheManager"); MSHookMessageEx(_logos_class$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager, @selector(removeAllItem), (IMP)&_logos_method$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager$removeAllItem, (IMP*)&_logos_orig$QQRecallPatch$QQOfflineRecallNotiMsgCacheManager$removeAllItem);Class _logos_class$QQRecallPatch$QQRecallModelCacheItem = objc_getClass("QQRecallModelCacheItem"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRecallModelCacheItem, @selector(removeAllModel), (IMP)&_logos_method$QQRecallPatch$QQRecallModelCacheItem$removeAllModel, (IMP*)&_logos_orig$QQRecallPatch$QQRecallModelCacheItem$removeAllModel);MSHookMessageEx(_logos_class$QQRecallPatch$QQRecallModelCacheItem, @selector(removeModel:), (IMP)&_logos_method$QQRecallPatch$QQRecallModelCacheItem$removeModel$, (IMP*)&_logos_orig$QQRecallPatch$QQRecallModelCacheItem$removeModel$);Class _logos_class$QQRecallPatch$QQRecallModelCacheManager = objc_getClass("QQRecallModelCacheManager"); MSHookMessageEx(_logos_class$QQRecallPatch$QQRecallModelCacheManager, @selector(removeAllItem), (IMP)&_logos_method$QQRecallPatch$QQRecallModelCacheManager$removeAllItem, (IMP*)&_logos_orig$QQRecallPatch$QQRecallModelCacheManager$removeAllItem);MSHookMessageEx(_logos_class$QQRecallPatch$QQRecallModelCacheManager, @selector(removeModelFromCache:), (IMP)&_logos_method$QQRecallPatch$QQRecallModelCacheManager$removeModelFromCache$, (IMP*)&_logos_orig$QQRecallPatch$QQRecallModelCacheManager$removeModelFromCache$);Class _logos_class$QQRecallPatch$QQMessageRecallNickEngine = objc_getClass("QQMessageRecallNickEngine"); MSHookMessageEx(_logos_class$QQRecallPatch$QQMessageRecallNickEngine, @selector(removeAllNickItem), (IMP)&_logos_method$QQRecallPatch$QQMessageRecallNickEngine$removeAllNickItem, (IMP*)&_logos_orig$QQRecallPatch$QQMessageRecallNickEngine$removeAllNickItem);Class _logos_class$QQRecallPatch$RecallNickItem = objc_getClass("RecallNickItem"); MSHookMessageEx(_logos_class$QQRecallPatch$RecallNickItem, @selector(removeAllMsg), (IMP)&_logos_method$QQRecallPatch$RecallNickItem$removeAllMsg, (IMP*)&_logos_orig$QQRecallPatch$RecallNickItem$removeAllMsg);Class _logos_class$QQRecallPatch$QQMessageRecallNetEngine = objc_getClass("QQMessageRecallNetEngine"); MSHookMessageEx(_logos_class$QQRecallPatch$QQMessageRecallNetEngine, @selector(parseC2CRecallNotify:bufferLen:subcmd:model:), (IMP)&_logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseC2CRecallNotify$bufferLen$subcmd$model$, (IMP*)&_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseC2CRecallNotify$bufferLen$subcmd$model$);MSHookMessageEx(_logos_class$QQRecallPatch$QQMessageRecallNetEngine, @selector(parseGroupRecallNotify:bufferLen:model:), (IMP)&_logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseGroupRecallNotify$bufferLen$model$, (IMP*)&_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseGroupRecallNotify$bufferLen$model$);MSHookMessageEx(_logos_class$QQRecallPatch$QQMessageRecallNetEngine, @selector(parseDiscussRecallNotify:bufferLen:model:), (IMP)&_logos_method$QQRecallPatch$QQMessageRecallNetEngine$parseDiscussRecallNotify$bufferLen$model$, (IMP*)&_logos_orig$QQRecallPatch$QQMessageRecallNetEngine$parseDiscussRecallNotify$bufferLen$model$);}
}
