.class final Lcom/yxcorp/plugin/live/LivePlayFragment$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2741
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/m;)Z
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 2745
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/n;->a(Z)V

    .line 2746
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 3158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/k;->f:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/k;->g:J

    .line 2747
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2748
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 2750
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v2, :cond_0

    .line 2751
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 2752
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    .line 2754
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->h()Ljava/lang/String;

    move-result-object v3

    .line 4125
    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/d;->c:Ljava/lang/String;

    .line 2755
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/log/d;->i()Lcom/yxcorp/plugin/live/log/j;

    .line 2757
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(I)V

    .line 2758
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->f(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    .line 2760
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2761
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    .line 2762
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2763
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->a()V

    move v0, v1

    .line 2774
    :cond_2
    :goto_0
    return v0

    .line 2766
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liveprepared"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "videosizeratio"

    aput-object v7, v6, v1

    .line 2767
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    const-string/jumbo v2, "devicesizeratio"

    aput-object v2, v6, v1

    const/4 v1, 0x3

    .line 2768
    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    .line 2769
    invoke-static {v3}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2768
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    .line 2766
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2770
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->l()I

    move-result v2

    .line 2771
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/m;->m()I

    move-result v3

    .line 2770
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2772
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$55;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k()V

    goto :goto_0
.end method
