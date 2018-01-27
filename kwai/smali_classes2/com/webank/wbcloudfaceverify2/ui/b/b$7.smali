.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$7;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$7;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->d(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/a/b;

    move-result-object v0

    .line 1000
    const-string/jumbo v1, "we-camera"

    const-string/jumbo v2, "interface stop media record : "

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/webank/wbcloudfaceverify2/ui/a/b$6;

    invoke-direct {v2, v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b$6;-><init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$7;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->f(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/b$7$1;

    invoke-direct {v1, p0}, Lcom/webank/wbcloudfaceverify2/ui/b/b$7$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/b$7;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1000
    :cond_0
    const/16 v1, -0x1e

    const-string/jumbo v2, "back thread is not running"

    invoke-virtual {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->e:Z

    goto :goto_0
.end method
