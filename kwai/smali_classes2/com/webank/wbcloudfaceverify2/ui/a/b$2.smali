.class final Lcom/webank/wbcloudfaceverify2/ui/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/b;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/webank/wbcloudfaceverify2/ui/a/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/a/b;->a(Lcom/webank/wbcloudfaceverify2/ui/a/b;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$2;->b:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    .line 1000
    iget-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string/jumbo v1, "we-camera"

    const-string/jumbo v2, "start faceCheck thread"

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->h:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/webank/wbcloudfaceverify2/ui/a/b;->f:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "facecheck"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/a/b;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 0
    :cond_0
    return-void
.end method
