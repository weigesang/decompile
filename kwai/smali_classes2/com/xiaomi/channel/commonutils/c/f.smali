.class final Lcom/xiaomi/channel/commonutils/c/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/c/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/c/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/f;->a:Lcom/xiaomi/channel/commonutils/c/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/channel/commonutils/c/e$b;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/e$b;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
