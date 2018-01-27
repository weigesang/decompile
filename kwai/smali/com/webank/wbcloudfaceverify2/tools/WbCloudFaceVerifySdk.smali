.class public Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;,
        Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;,
        Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;,
        Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;
    }
.end annotation


# static fields
.field public static final API_FACE_COMPARE_ACTIVE_TYPE:Ljava/lang/String; = "com.webank.wbcloudfaceverify:API_FACE_COMPARE_ACTIVE_TYPE"

.field public static final API_FACE_COMPARE_MID_MODE:Ljava/lang/String; = "com.webank.wbcloudfaceverify:API_FACE_COMPARE_MID_MODE"

.field public static final API_LOG_IN:Ljava/lang/String; = "com.webank.wbcloudfaceverify:API_LOG_IN"

.field public static final BLACK:Ljava/lang/String; = "black"

.field public static final COLOR_MODE:Ljava/lang/String; = "colorMode"

.field public static final INPUT_DATA:Ljava/lang/String; = "inputData"

.field public static final SHOW_FAIL_PAGE:Ljava/lang/String; = "showFailPage"

.field public static final SHOW_SUCCESS_PAGE:Ljava/lang/String; = "showSuccessPage"

.field public static final SRC_PHOTO_STRING:Ljava/lang/String; = "sourcePhotoStr"

.field public static final SRC_PHOTO_TYPE:Ljava/lang/String; = "sourcePhotoType"

.field public static final VIDEO_CHECK:Ljava/lang/String; = "videoCheck"

.field public static final WHITE:Ljava/lang/String; = "white"

.field public static final YT_UFAT_LOC:Ljava/lang/String; = "ytUfatLoc"

.field public static final YT_UFDMTCC_LOC:Ljava/lang/String; = "ytUfdmtccLoc"

.field private static a:Ljava/lang/String;

.field private static c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

.field private e:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

.field private f:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

.field private g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->f:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    return-object v0
.end method

.method static synthetic a()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 1

    sget-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->f:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->f:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    const-string/jumbo v1, "-20000"

    invoke-interface {v0, v1, p1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b()V
    .locals 3

    .prologue
    .line 7000
    const-string/jumbo v0, "com.webank.wbcloudfaceverify:API_FACE_COMPARE_MID_MODE"

    const-string/jumbo v1, "api/middle/facecompare"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/webank/normal/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.webank.wbcloudfaceverify:API_FACE_COMPARE_ACTIVE_TYPE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "api/middle/getactivetype?version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&csrfToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getCsrfToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/webank/normal/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public static getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 2

    sget-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    if-nez v0, :cond_1

    const-class v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;-><init>()V

    sput-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->c:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setNetType(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getColorMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceMode()Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->verifyMode:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    return-object v0
.end method

.method public getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->e:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    return-object v0
.end method

.method public getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcPhotoString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcPhotoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutuLicence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    return-object v0
.end method

.method public getYtUfatLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getYtUfdmtccLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/os/Bundle;Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 0
    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->f:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    invoke-static {}, Lcom/webank/normal/net/c;->a()V

    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "900057692"

    const-string/jumbo v2, "v1.5.9"

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "pro"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    const-string/jumbo v2, "v1.5.9"

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/webank/BuglyStrategy;

    const-string/jumbo v2, "webank"

    const-string/jumbo v3, "pro"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "900057692"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/bugly/webank/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/webank/crashreport/CrashReport$UserStrategy;)V

    .line 2000
    const-string/jumbo v0, "cloud face"

    invoke-static {v0}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "https://ida.webank.com/"

    invoke-static {v0}, Lcom/webank/normal/net/a;->b(Ljava/lang/String;)V

    .line 3000
    if-eqz p2, :cond_0

    const-string/jumbo v0, "inputData"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    const-string/jumbo v0, "showSuccessPage"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->h:Z

    const-string/jumbo v0, "showFailPage"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->i:Z

    const-string/jumbo v0, "colorMode"

    const-string/jumbo v1, "white"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->j:Ljava/lang/String;

    const-string/jumbo v0, "videoCheck"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->k:Z

    const-string/jumbo v0, "sourcePhotoType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    const-string/jumbo v0, "sourcePhotoStr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoString is null"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165srcPhotoString\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    .line 5000
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoString is not BASE64 encoded!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165srcPhotoString\u4e0d\u662fbase64 string"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x2dc6c0

    if-le v0, v1, :cond_4

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "srcPhotoString is tooLarge\uff0cthe length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165srcPhotoString\u8d85\u8fc73M\uff0c\u592a\u5927\uff01"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "srcPhotoType is null"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165srcPhotoType\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ytUfdmtccLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    const-string/jumbo v0, "ytUfatLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "ytUfdmtccLoc is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165ytUfdmtccLoc\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiAppVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setClinetIp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "keyLicence is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165keyLicence\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "ytUfatLoc is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165ytUfatLoc\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiAppId is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165openApiAppId\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiAppVersion is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165openApiAppVersion\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "clientIp is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165clientIp\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->keyLicence:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->initLicenceStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "keyLicence is not valid!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->agreementNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setOrderNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->idType:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setIdType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->idNo:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x78

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/IdentifyCardValidate;->validate_effective(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setIdNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    .line 4000
    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "ATH-UL00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "ATH-CL00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "ATH-AL00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "ATH-TL00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "N5117"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "N5207"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "N5209"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    iput-boolean v5, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->u:Z

    :cond_e
    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v4, v4, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->gps:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v4, v4, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->gps:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v5, v5, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v5, v5, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->clientIp:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "netType is null or empty!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u68c0\u6d4b\u5230netType\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    .line 6000
    :goto_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiNonce:Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->openApiSign:Ljava/lang/String;

    const-string/jumbo v3, "com.webank.wbcloudfaceverify:API_LOG_IN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api/idap/v2/ssoLogin?app_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&nonce="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&user_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v3, v0, v1}, Lcom/webank/normal/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    :goto_3
    new-instance v0, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;-><init>()V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->verifyMode:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    if-nez v1, :cond_18

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "verifyMode is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165verifyMode\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3000
    :cond_f
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "agreementNo is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165agreementNo\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "userName is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165userName\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "idType is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165idType\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4000
    :cond_12
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "gps is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165gps\u4fe1\u606f\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "ip is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165ip\u4fe1\u606f\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v0, "Android"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "di="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ";dt="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";dv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";dm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";wv=v1.5.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setDeviceInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6000
    :cond_15
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiNonce is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165openApiNonce\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiUserId is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165openApiUserId\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "openApiSign is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165openApiSign\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5000
    :cond_18
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->verifyMode:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    sget-object v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    if-ne v1, v2, :cond_19

    const-string/jumbo v1, "middle"

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;->compareType:Ljava/lang/String;

    :cond_19
    new-instance v1, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;-><init>(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)V

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest;->requestExec(Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;Lcom/webank/normal/net/d;)V

    goto/16 :goto_0

    .line 3000
    :cond_1a
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "idNo is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165idNo\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "InputData is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u4f20\u5165InputData\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isCheckVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->k:Z

    return v0
.end method

.method public isFinishedVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->t:Z

    return v0
.end method

.method public isNeedRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->u:Z

    return v0
.end method

.method public isShowFailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->i:Z

    return v0
.end method

.method public isShowGuide()Z
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iget-boolean v0, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->showGuide:Z

    return v0
.end method

.method public isShowSuccessPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->h:Z

    return v0
.end method

.method public setActivityTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->l:Ljava/lang/String;

    return-void
.end method

.method public setIsFinishedVerify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->t:Z

    return-void
.end method

.method public setIsShowGuide(Z)V
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->g:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    iput-boolean p1, v0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;->showGuide:Z

    return-void
.end method

.method public setLipString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->m:Ljava/lang/String;

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->o:Ljava/lang/String;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->n:Ljava/lang/String;

    return-void
.end method

.method public startActivity(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForSecurity(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;)V
    .locals 3

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->e:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
