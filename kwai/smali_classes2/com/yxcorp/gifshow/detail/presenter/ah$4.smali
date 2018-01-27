.class final Lcom/yxcorp/gifshow/detail/presenter/ah$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->a:J

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/yxcorp/gifshow/detail/presenter/ah;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->c(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;J)V

    .line 174
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->d(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$4;->b:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->e(Lcom/yxcorp/gifshow/detail/presenter/ah;)V

    goto :goto_1
.end method
