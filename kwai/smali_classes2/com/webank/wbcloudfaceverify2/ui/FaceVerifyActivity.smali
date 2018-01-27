.class public Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

.field private d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v1

    invoke-interface {v0, p1, v1, v3, p2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    move v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iput-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9c40

    invoke-direct {p0, v0, p1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video file detele failed!"

    invoke-static {v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Picture file detele failed!"

    invoke-static {v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "replaceFragment"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    invoke-virtual {p1, v3}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/webank/wbcloudfaceverify2/ui/b/b;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    :cond_1
    sget v2, Lcom/webank/wbcloudfaceverify2/a$d;->fragment_container:I

    invoke-virtual {p1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getColorMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/webank/wbcloudfaceverify2/a$i;->wbcfFaceThemeWhite:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->setTheme(I)V

    :goto_0
    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_face_verify_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->setContentView(I)V

    .line 1000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_sdk_guide_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/component/c;->a(Landroid/app/Activity;I)V

    .line 0
    iput-object p0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a:Landroid/content/Context;

    iput-object p0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    .line 2000
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_tips:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 2000
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_tips_open_permission:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 2000
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_go_set:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 2000
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_cancle:I

    invoke-virtual {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->d:Ljava/lang/String;

    .line 2000
    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)V

    .line 7000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 2000
    :cond_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    .line 0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/webank/wbcloudfaceverify2/a$d;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_4
    sget v0, Lcom/webank/wbcloudfaceverify2/a$i;->wbcfFaceThemeBlack:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 2000
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 0
    :cond_6
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;-><init>()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onDestroy"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onPause"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "get camera permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p3, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "get mic permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p3, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "get read_phone permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "get all permission! Go on Verify!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8000
    :cond_1
    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Didn\'t get read_phone permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u6743\u9650"

    const v1, 0xa7f8

    invoke-direct {p0, v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9000
    :cond_2
    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Didn\'t get mic permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u5f55\u97f3\u6743\u9650"

    const v1, 0xa410

    invoke-direct {p0, v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10000
    :cond_3
    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Didn\'t get camera permission!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    const v1, 0xa028

    invoke-direct {p0, v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onResume"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 7

    const/16 v1, 0x4e20

    const/4 v3, 0x0

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v2, "Activity onStop"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isFinishedVerify()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v2, "onPause quit faceVerify"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "activity onStop"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->d:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "activity onStop"

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iput-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->c:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->finish()V

    :cond_3
    return-void
.end method
