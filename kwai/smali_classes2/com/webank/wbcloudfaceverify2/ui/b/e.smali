.class public Lcom/webank/wbcloudfaceverify2/ui/b/e;
.super Lcom/webank/wbcloudfaceverify2/ui/b/a;


# instance fields
.field private b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

.field private l:Lcom/webank/wbcloudfaceverify2/ui/component/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Lcom/webank/wbcloudfaceverify2/ui/component/a;)Lcom/webank/wbcloudfaceverify2/ui/component/a;
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 0
    .line 5000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "Activity is null"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "Activity is finishing!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "goToResultPage"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowSuccessPage()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->i:Ljava/lang/String;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iput-object v6, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_5
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowFailPage()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->i:Ljava/lang/String;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iput-object v6, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->l:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_9
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "faceCode"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "faceMsg"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "sign"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "isRetry"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "FACE_UPLOAD_VERIFY_SUCCESS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method static synthetic b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->k:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    return-object v0
.end method

.method static synthetic d(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    .line 0
    sget v0, Lcom/webank/wbcloudfaceverify2/a$e;->wbcf_video_upload_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(I)Landroid/view/View;

    const-string/jumbo v0, "\u4eba\u8138\u9a8c\u8bc1"

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;

    invoke-direct {v0, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e;)V

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;)V

    .line 1000
    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->uploadLine:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lcom/webank/wbcloudfaceverify2/a$d;->uploadPb:I

    invoke-virtual {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->k:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->k:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    .line 2000
    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;

    const v4, 0x3f59999a    # 0.85f

    const/16 v5, 0x3e8

    invoke-direct/range {v0 .. v5}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;JFI)V

    iput-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a:Lcom/webank/wbcloudfaceverify2/tools/a;

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    .line 0
    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->e:Z

    .line 3000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "videoPath is empty"

    invoke-static {v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "picPath is empty"

    invoke-static {v0}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceMode()Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    move-result-object v0

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getActivityTypes()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getSrcPhotoType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getSrcPhotoString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ";liveImage=0;"

    const-string/jumbo v7, "LIVE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v6, ";liveImage=1;"

    :cond_2
    new-instance v7, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    invoke-direct {v7, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e;)V

    invoke-static/range {v0 .. v7}, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode;->requestExec(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/normal/net/d;)V

    .line 0
    :cond_3
    return-void

    .line 1000
    nop

    :array_0
    .array-data 4
        0x0
        0x43200000    # 160.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isUploadNullVideo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e;->e:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/a;->onResume()V

    .line 4000
    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    return-void
.end method
