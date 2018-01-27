.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

.field private b:Lcom/webank/wbcloudfaceverify2/ui/component/a;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;Lcom/webank/wbcloudfaceverify2/ui/component/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->b:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v1, 0x55f0

    const/4 v3, 0x0

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v2, "onHomePressed"

    invoke-static {v0, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u624b\u673ahome\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->a:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u624b\u673ahome\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->b:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->b:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iput-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->b:Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "onHomeLongPressed"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
