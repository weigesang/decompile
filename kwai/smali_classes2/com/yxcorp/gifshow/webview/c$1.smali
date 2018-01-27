.class final Lcom/yxcorp/gifshow/webview/c$1;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->getDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$1;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    check-cast p1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    .line 1212
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;-><init>()V

    .line 1213
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;-><init>()V

    .line 1215
    sget-object v2, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mAppVersion:Ljava/lang/String;

    .line 1216
    sget-object v2, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 1217
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mModel:Ljava/lang/String;

    .line 1218
    sget-object v2, Lcom/yxcorp/gifshow/c;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mSystemVersion:Ljava/lang/String;

    .line 1219
    sget-object v2, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mUUID:Ljava/lang/String;

    .line 1220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mLocale:Ljava/lang/String;

    .line 1221
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mNetworkType:Ljava/lang/String;

    .line 1222
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mImei:Ljava/lang/String;

    .line 1224
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mAndroidId:Ljava/lang/String;

    .line 1225
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mMac:Ljava/lang/String;

    .line 1226
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mScreenWidth:I

    .line 1227
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;->mScreenHeight:I

    .line 1228
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult;->mDeviceInfo:Lcom/yxcorp/gifshow/webview/jsmodel/system/JsDeviceInfoResult$DeviceInfo;

    .line 1230
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/c$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    return-void
.end method
