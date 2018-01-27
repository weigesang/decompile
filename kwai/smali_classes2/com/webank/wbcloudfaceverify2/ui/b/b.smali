.class public Lcom/webank/wbcloudfaceverify2/ui/b/b;
.super Lcom/webank/wbcloudfaceverify2/ui/b/a;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;
.implements Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/b/b$a;,
        Lcom/webank/wbcloudfaceverify2/ui/b/b$b;
    }
.end annotation


# instance fields
.field private A:Lcom/webank/wbcloudfaceverify2/tools/a;

.field private B:Lcom/webank/wbcloudfaceverify2/tools/a;

.field private C:Z

.field private D:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

.field private b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

.field private c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

.field private d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

.field private e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

.field private f:Lcom/webank/wbcloudfaceverify2/tools/c;

.field private g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

.field private h:Z

.field private i:I

.field private j:Landroid/media/SoundPool;

.field private k:Landroid/media/SoundPool;

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

.field private p:Landroid/view/SurfaceView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

.field private z:Lcom/webank/wbcloudfaceverify2/tools/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;-><init>()V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/tools/c;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/tools/c;-><init>()V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f:Lcom/webank/wbcloudfaceverify2/tools/c;

    iput-boolean v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->h:Z

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i:I

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v3, 0x7d00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_error:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 17000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 18000
    iput-object p1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v1, "\u77e5\u9053\u4e86"

    .line 19000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;

    invoke-direct {v1, p0, p2, p3}, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;ILjava/lang/String;)V

    .line 20000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/a;-><init>(Landroid/content/Context;)V

    .line 12000
    iput-object p1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->a:Ljava/lang/String;

    .line 13000
    iput-object p2, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->b:Ljava/lang/String;

    .line 0
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_try_again:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 14000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->c:Ljava/lang/String;

    .line 0
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_no_try:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 15000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$10;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/webank/wbcloudfaceverify2/ui/b/b$10;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 16000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/a;->e:Lcom/webank/wbcloudfaceverify2/ui/component/a$a;

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->loginException:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType;->requestExec(Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;Lcom/webank/normal/net/d;)V

    return-void

    :cond_0
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->loginException:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 23000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "On finish Step,No more works!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "startFaceUplaod!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 24000
    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setPicPath(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isUploadNullVideo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-direct {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/webank/wbcloudfaceverify2/a$d;->fragment_container:I

    sget-object v3, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic c(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method

.method static synthetic d(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/a/b;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    return-object v0
.end method

.method private e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "the faceRecordFragment is not attached to Activity"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V
    .locals 4

    .prologue
    .line 36000
    const-string/jumbo v0, "FaceRecordFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkRecordIsFinished! checkIsRecordStoppedNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->n()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "error: media record do not finish, but check start=========="

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->n()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$8;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$8;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Lcom/webank/normal/thread/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "the faceRecordFragment is not attached to Activity"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic g(Lcom/webank/wbcloudfaceverify2/ui/b/b;)I
    .locals 2

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i:I

    return v0
.end method

.method static synthetic h(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->h:Z

    return v0
.end method

.method static synthetic j(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->C:Z

    return v0
.end method

.method static synthetic k(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 11000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "On finish Step,No more works!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->f:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 21000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    .line 22000
    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->m:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    .line 0
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getColorMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#007eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#409eff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "openMouth"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_open_mouth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$2;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "shakeHead"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$3;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$3;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_shake_head:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "wbcf_blinking"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$4;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$4;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$4;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_blink:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "PlayVoice IN"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->l:I

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->j:Landroid/media/SoundPool;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$a;

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->l:I

    invoke-direct {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v3, "preview"

    invoke-static {v0, v3}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25000
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v3, "PlayVoice initVoiceLoop"

    invoke-static {v0, v3}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v1, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/webank/wbcloudfaceverify2/a$g;->wbcf_in_mos:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->m:I

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-array v4, v1, [I

    sget v5, Lcom/webank/wbcloudfaceverify2/a$a;->wbcfSdkBaseBlue:I

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v4, -0xffff01

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_keep_face_in:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setNetType(Ljava/lang/String;)V

    const-string/jumbo v3, "NETWORN_NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "NETWORN_2G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_not_surport:I

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7530

    const-string/jumbo v4, "\u65e0\u7f51\u7edc\u62162G\u7f51\u7edc"

    invoke-direct {p0, v0, v3, v4}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/webank/wbcloudfaceverify2/a$g;->wbcf_keep_face_in:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    sget-object v3, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v3}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->C:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Z)V

    :cond_3
    :goto_1
    return v1

    :cond_4
    move v0, v1

    .line 26000
    goto :goto_0

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getActivityTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v2, "Oops! Login didnt get activeTypes!Try again!"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Z)V

    :cond_6
    const-string/jumbo v0, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Already Has activeTypes!mWbCloudFaceVerifySdk.getActivityTypes() ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v3}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getActivityTypes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "findFace"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 7

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "findEye"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->k:Landroid/media/SoundPool;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->m:I

    const/4 v5, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return v4
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getColorMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_sdk_base_blue_white:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 28000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 27000
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "On finish Step,No more works!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    return v4

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$b;->wbcf_sdk_base_blue:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 27000
    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 29000
    const-string/jumbo v1, "we-camera"

    const-string/jumbo v2, "interface start media record : "

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/webank/wbcloudfaceverify2/ui/a/b$5;

    invoke-direct {v2, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b$5;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27000
    :goto_2
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$7;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$7;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    const-wide/16 v2, 0x9c4

    invoke-static {v0, v2, v3}, Lcom/webank/normal/thread/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 29000
    :cond_2
    const/16 v1, -0x1e

    const-string/jumbo v2, "back thread is not running"

    invoke-virtual {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c()V

    sput-boolean v4, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e:Z

    goto :goto_2
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "activeDetect"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 30000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->f:Z

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_keep_face_in:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getActivityTypes()Ljava/lang/String;

    move-result-object v1

    .line 31000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->d:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a()V

    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, -0xa

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_2
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "upload"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p()V

    .line 32000
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "checkRecordFile"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 33000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    .line 32000
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 34000
    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b:Ljava/lang/String;

    .line 32000
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1e8480

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The Record File Size is too Big! outFile length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    const/16 v2, -0x32

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The Record File Size is too Big! outFile length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    .line 0
    :cond_3
    :goto_0
    return v8

    .line 32000
    :cond_4
    invoke-direct {p0, v6}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xd6d8

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MID MODE:The Record File Size is too small! outFile length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MID MODE:The Record File Size is too small! outFile length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v6}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v8}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "mCamera.getCapturePicFile is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    const/16 v1, -0x28

    const-string/jumbo v2, "The Capture Pic Path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "mCamera.getMediaFile is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    const-string/jumbo v1, "The Record File Path is null!"

    invoke-virtual {v0, v7, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "ignore mCamera.getMediaFile is null, upload a null file"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Z)V

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 35000
    iget-boolean v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->f:Z

    .line 0
    if-eqz v0, :cond_0

    const v3, 0x11940

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_timeout_tips_active_detect:I

    const-string/jumbo v5, "\u6d3b\u4f53\u68c0\u6d4b\u8d85\u65f6"

    :goto_0
    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_timeout:I

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v3, 0x11558

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_timeout_tips_normal:I

    const-string/jumbo v5, "\u4eba\u8138\u5728\u6846\u68c0\u6d4b\u8d85\u65f6"

    goto :goto_0
.end method

.method public final k()Z
    .locals 6

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_tips:I

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_verify_tips_active_detect_noface:I

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x13880

    const/4 v4, 0x0

    const-string/jumbo v5, "\u6d3b\u4f53\u68c0\u6d4b\u8138\u90e8\u79fb\u52a8\u51fa\u6846\u5916"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_2
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "setFragmentView"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_face_record_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c(I)Landroid/view/View;

    const-string/jumbo v0, "\u4eba\u8138\u9a8c\u8bc1"

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;)V

    .line 2000
    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->id_detection_preview:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p:Landroid/view/SurfaceView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->previewLayout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->id_card_frame_iv:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/webank/wbcloudfaceverify2/a$f;->wbcf_face_outline:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->face_command:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->face_record_tip:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->lightIcon:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->x:Landroid/widget/ImageView;

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->face_verify_gif:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "#000fff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3000
    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->background_main:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$c;->wbcf_eye_detect_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2000
    :cond_0
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->D:Lcom/webank/wbcloudfaceverify2/ui/a/b$a;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/a/b;-><init>(Landroid/content/Context;Lcom/webank/wbcloudfaceverify2/ui/a/b$a;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->q:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->s:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->u:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->t:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->v:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->x:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->q:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    .line 4000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    .line 2000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b()V

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isTryAgain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->C:Z

    const-string/jumbo v0, "FaceRecordFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isTryAgain ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceMode()Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    invoke-direct {v0, v1, p0, p0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;-><init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$d;Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$a;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->y:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;-><init>(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;Lcom/webank/wbcloudfaceverify2/ui/component/a;Landroid/app/Activity;)V

    .line 1000
    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->c:Lcom/webank/wbcloudfaceverify2/ui/component/b$b;

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    invoke-direct {v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/component/b$a;-><init>(Lcom/webank/wbcloudfaceverify2/ui/component/b;)V

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onDestroy()V

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "TEST"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onPause()V

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    .line 9000
    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f:Lcom/webank/wbcloudfaceverify2/tools/c;

    .line 10000
    sget-object v1, Lcom/webank/wbcloudfaceverify2/tools/c;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/webank/wbcloudfaceverify2/tools/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/webank/wbcloudfaceverify2/tools/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    sput-object v2, Lcom/webank/wbcloudfaceverify2/tools/c;->c:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/tools/c;->d:Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/webank/wbcloudfaceverify2/tools/c;->d:Landroid/os/PowerManager;

    .line 0
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onResume()V

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$5;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$5;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->g:Lcom/webank/wbcloudfaceverify2/ui/component/b;

    .line 7000
    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->d:Lcom/webank/wbcloudfaceverify2/ui/component/b$a;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/component/b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f:Lcom/webank/wbcloudfaceverify2/tools/c;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8000
    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, v1, Lcom/webank/wbcloudfaceverify2/tools/c;->d:Landroid/os/PowerManager;

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/tools/c;->d:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/tools/c;->d:Landroid/os/PowerManager;

    const v2, 0x2000000a

    const-string/jumbo v3, "cameraFace"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/webank/wbcloudfaceverify2/tools/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/tools/c;->b:Landroid/os/Handler;

    new-instance v2, Lcom/webank/wbcloudfaceverify2/tools/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/c$a;-><init>(B)V

    iget v1, v1, Lcom/webank/wbcloudfaceverify2/tools/c;->a:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onStart()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 5000
    iput-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a:Landroid/view/SurfaceHolder;

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TEST"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onStop()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->e:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->z:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->B:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    iput-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b;->A:Lcom/webank/wbcloudfaceverify2/tools/a;

    :cond_2
    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->o()V

    return-void
.end method
