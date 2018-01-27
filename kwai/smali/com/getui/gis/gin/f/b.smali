.class Lcom/getui/gis/gin/f/b;
.super Landroid/os/HandlerThread;


# instance fields
.field final synthetic a:Lcom/getui/gis/gin/f/a;


# direct methods
.method constructor <init>(Lcom/getui/gis/gin/f/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gis/gin/f/b;->a:Lcom/getui/gis/gin/f/a;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GinHandlerThread thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
