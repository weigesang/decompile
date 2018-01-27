.class final Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;
.super Lcom/webank/wbcloudfaceverify2/tools/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;)V
    .locals 4

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    const-wide/16 v0, 0x4b0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 1000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->i:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 2000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    .line 0
    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->h:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FaceVerifyStatus"

    const-string/jumbo v1, "Already finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$2;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;->d:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a(Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$c;)V

    goto :goto_0
.end method
