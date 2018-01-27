.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string/jumbo v0, "UploadVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload failed\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    const-string/jumbo v1, "-200"

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->e(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "faceCode"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->e(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "faceMsg"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->f(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->e(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isRetry"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->g(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    const v1, 0x84d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    return-void
.end method
