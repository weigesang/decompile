.class final Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;->a:Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method
