.class final Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "user didnt open permissions!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7528\u6237\u62d2\u7edd\u6253\u5f00\u6743\u9650"

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v1, v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity$1;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;->b(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyActivity;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    :cond_0
    return-void
.end method
