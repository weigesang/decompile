.class final Lcom/yxcorp/plugin/live/LivePlayFragment$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$a;


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
    .line 2797
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/n;->a(Z)V

    .line 2802
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->h()Lcom/yxcorp/plugin/live/log/j;

    .line 2803
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/m;)V
    .locals 8

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->h()Lcom/yxcorp/plugin/live/log/j;

    .line 3408
    iget-object v0, p1, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v2

    .line 2809
    if-eqz v2, :cond_0

    .line 2810
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    iget-wide v4, v2, Lcom/kwai/player/a/d;->g:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/e;->a(F)V

    .line 2811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 3455
    iget-object v1, v1, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 4136
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    .line 2812
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 2813
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->g()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/d;->j(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 2814
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(F)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 2815
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/j;->g(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 2816
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/m;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/j;->i(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 2817
    check-cast v0, Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 2818
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$58;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2819
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2817
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/plugin/live/log/d;->a(Lcom/kwai/player/a/d;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;I)V

    .line 2823
    :cond_0
    return-void

    .line 2819
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method
