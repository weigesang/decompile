.class final Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->c:J

    .line 184
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->a:J

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->c:J

    long-to-float v2, v2

    sub-float/2addr v1, v2

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 166
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 169
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->d:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I

    .line 178
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b:Z

    goto :goto_0
.end method
