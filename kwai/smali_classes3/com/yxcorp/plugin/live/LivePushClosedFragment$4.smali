.class final Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/yxcorp/plugin/live/LivePushClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;JLjava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Integer;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->g:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->c:I

    iput-wide p6, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->e:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->a:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 260
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->c:I

    if-lt v2, v3, :cond_0

    .line 261
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->d:J

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->c:I

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->g:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_1
    return-void

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 266
    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
