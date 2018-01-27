.class public abstract Lcom/yxcorp/plugin/share/WechatShare;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;
.implements Lcom/yxcorp/gifshow/account/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/share/WechatShare$a;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "wxaadbab9d13edff20"

.field private static final LISTENERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/share/WechatShare$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENE_FRIEND:I = 0x0

.field public static final SCENE_TIMELINE:I = 0x1

.field public static final WECHAT_THUMB_SIZE:I = 0xa0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/share/WechatShare;->LISTENERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized addWechatListener(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    .locals 3

    .prologue
    .line 380
    const-class v1, Lcom/yxcorp/plugin/share/WechatShare;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/share/WechatShare;->LISTENERS:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/plugin/share/WechatShare$a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/yxcorp/plugin/share/WechatShare$a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;Ljava/lang/String;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit v1

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized broadcast(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    const-class v3, Lcom/yxcorp/plugin/share/WechatShare;

    monitor-enter v3

    :try_start_0
    const-string v0, "@"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", T: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 392
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/share/WechatShare;->LISTENERS:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/share/WechatShare$a;

    .line 393
    if-eqz v0, :cond_0

    .line 399
    iget-object v4, v0, Lcom/yxcorp/plugin/share/WechatShare$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 400
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yxcorp/plugin/share/WechatShare$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 402
    new-instance v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;-><init>()V

    .line 403
    iget v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->a:Z

    .line 404
    iget v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->b:Z

    .line 405
    iget v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    iput v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    iput-object v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->d:Ljava/lang/String;

    .line 407
    iput-object p0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->e:Ljava/lang/Object;

    .line 409
    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/authorize/a;->a(Lcom/yxcorp/gifshow/plugin/impl/authorize/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v2

    .line 403
    goto :goto_1

    :cond_3
    move v0, v2

    .line 404
    goto :goto_2
.end method

.method static checkAndGetWXAPI(Landroid/content/Context;I)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wxaadbab9d13edff20"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 305
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/yxcorp/plugin/share/WechatShare;->checkWXAPI(Landroid/content/Context;ILcom/tencent/mm/sdk/openapi/IWXAPI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :goto_0
    return-object v0

    .line 307
    :catchall_0
    move-exception v1

    .line 308
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :goto_1
    throw v1

    .line 310
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static checkWXAPI(Landroid/content/Context;ILcom/tencent/mm/sdk/openapi/IWXAPI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 261
    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-string v0, "wechatnotinstall"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_not_installed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const-string v0, "wechatold"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_version_not_support:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x21020001

    if-ge v0, v1, :cond_2

    .line 270
    const-string v0, "wechattimelineunsupported"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_can_not_share_to_timeline:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2
    const-string v0, "wxaadbab9d13edff20"

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    const-string v0, "wechatnotregister"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_app_register_failed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    return-void
.end method

.method static generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B
    .locals 7

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 358
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 345
    if-eqz p2, :cond_1

    .line 346
    sget v0, Lcom/yxcorp/gifshow/g$f;->photo_action_play:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 349
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, -0x19

    div-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, -0x19

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x19

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 353
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 357
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method static getImageObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 336
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method static getVideoObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;-><init>()V

    .line 316
    iput-object p0, v0, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 317
    return-object v0
.end method

.method static getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 324
    iput-object p0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 325
    return-object v0
.end method

.method public static declared-synchronized removeWechatListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    const-class v1, Lcom/yxcorp/plugin/share/WechatShare;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/share/WechatShare;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit v1

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static supportFriend(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wxaadbab9d13edff20"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract getImageShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getImagesShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getLiveCoverShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getLiveShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getPageDetailShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getProfileShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method abstract getSF2018PhotoShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method protected abstract getScene()I
.end method

.method public getShareThumbSizeLimit()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xa0

    return v0
.end method

.method abstract getVideoShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
.end method

.method getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/yxcorp/plugin/share/WechatShare$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/share/WechatShare$1;-><init>(Lcom/yxcorp/plugin/share/WechatShare;Lcom/yxcorp/gifshow/account/k$c;)V

    return-object v0
.end method

.method sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getScene()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/share/WechatShare;->checkAndGetWXAPI(Landroid/content/Context;I)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 284
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 286
    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getScene()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 288
    if-eqz p4, :cond_0

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getScene()I

    move-result v3

    invoke-static {v2, v3, p2, p3, p4}, Lcom/yxcorp/plugin/share/WechatShare;->addWechatListener(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V

    .line 291
    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->wechat_share_failed:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :goto_0
    throw v0

    .line 296
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getLiveShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v4

    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 110
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    if-eqz p2, :cond_0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getLiveCoverShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 91
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v4

    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 93
    const-string v1, "liveCover"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 93
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    if-eqz p2, :cond_0

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 6

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getPageDetailShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 192
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v4

    const/4 v5, 0x0

    .line 192
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 194
    const-string v1, "pageDetail"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 194
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    if-eqz p2, :cond_0

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 126
    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getImagesShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    iget-object v2, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 138
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yxcorp/plugin/share/WechatShare;->generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 140
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 140
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V

    .line 148
    :cond_2
    :goto_1
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getImageShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getVideoShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    if-eqz p2, :cond_2

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getProfileShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 155
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 157
    const-string v1, "profile"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 157
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    if-eqz p2, :cond_0

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/share/WechatShare;->getImageObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0, p3}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    if-eqz p3, :cond_0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public shareSF2018Photo(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 5

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;->getSF2018PhotoShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 171
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/WechatShare;->getShareThumbSizeLimit()I

    move-result v3

    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    iget-object v2, p0, Lcom/yxcorp/plugin/share/WechatShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    .line 175
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yxcorp/plugin/share/WechatShare;->generateThumbData(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 177
    :cond_0
    const-string v1, "sf2018"

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    move-result-object v3

    .line 177
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/share/WechatShare;->sendWXMessage(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    if-eqz p2, :cond_1

    .line 182
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
