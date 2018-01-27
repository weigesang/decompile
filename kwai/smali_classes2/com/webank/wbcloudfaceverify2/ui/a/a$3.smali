.class final Lcom/webank/wbcloudfaceverify2/ui/a/a$3;
.super Lcom/webank/wbcloudfaceverify2/tools/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/webank/wbcloudfaceverify2/ui/a/a;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;->d:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/a;-><init>(JJ)V

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
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;->d:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 1000
    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->j:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;

    .line 0
    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;->a()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$3;->d:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/a;->s:Z

    .line 0
    return-void
.end method
