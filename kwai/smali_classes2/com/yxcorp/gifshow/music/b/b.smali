.class public final Lcom/yxcorp/gifshow/music/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/music/b/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gifshow/music/b/b;->c:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    .line 34
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/b/b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/b/b;->removeMessages(I)V

    .line 48
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/music/b/b;->a:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
