.class final Lcom/yxcorp/gifshow/widget/record/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/a;->a(Lcom/yxcorp/gifshow/widget/record/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/16 v5, 0xff

    .line 31
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    .line 1011
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/a;->c:Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    .line 2011
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/record/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    .line 2088
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/record/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 2089
    if-lt v2, v5, :cond_2

    .line 2090
    const/16 v3, -0xa

    iput v3, v1, Lcom/yxcorp/gifshow/widget/record/a;->b:I

    .line 2094
    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget v4, v1, Lcom/yxcorp/gifshow/widget/record/a;->b:I

    add-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2095
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/record/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2096
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/record/a;->e:Lcom/yxcorp/gifshow/widget/record/a$a;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/widget/record/a$a;->a(I)V

    .line 37
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 2091
    :cond_2
    if-gtz v2, :cond_0

    .line 2092
    const/16 v3, 0xa

    iput v3, v1, Lcom/yxcorp/gifshow/widget/record/a;->b:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    .line 3011
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/a$1;->a:Lcom/yxcorp/gifshow/widget/record/a;

    .line 4011
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/a;->e:Lcom/yxcorp/gifshow/widget/record/a$a;

    .line 40
    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/widget/record/a$a;->a(I)V

    goto :goto_1
.end method
