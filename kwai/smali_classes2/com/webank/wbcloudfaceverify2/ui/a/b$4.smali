.class final Lcom/webank/wbcloudfaceverify2/ui/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/b;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/webank/wbcloudfaceverify2/ui/a/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;D)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iput-wide p2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "we-camera"

    const-string/jumbo v1, "reset ratio"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->q:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    iget-wide v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->setAspectRatio(D)V

    const-string/jumbo v0, "we-camera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after reset ratio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$4;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/a/b;->q:Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
