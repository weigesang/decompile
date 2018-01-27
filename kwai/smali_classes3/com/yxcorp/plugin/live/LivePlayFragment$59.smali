.class final Lcom/yxcorp/plugin/live/LivePlayFragment$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 1

    .prologue
    .line 2825
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$59$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$59;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2839
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 2840
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2841
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->a()V

    .line 2847
    :cond_0
    :goto_0
    return-void

    .line 2842
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 2843
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    const-string/jumbo v1, "standard"

    .line 2844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2845
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2852
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 2853
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 2855
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$59;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    .line 2857
    :cond_0
    return-void
.end method
