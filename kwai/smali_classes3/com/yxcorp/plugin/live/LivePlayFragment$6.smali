.class final Lcom/yxcorp/plugin/live/LivePlayFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 664
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 669
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_playUrl"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v4

    const-string/jumbo v3, "frequent_stalled"

    aput-object v3, v2, v5

    const-string/jumbo v3, "stalled_duration"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 673
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v3

    long-to-float v4, p4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "url"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1435
    iget-object v4, v4, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v4

    .line 674
    aput-object v4, v2, v3

    .line 670
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 2435
    iget-object v1, v1, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v1

    .line 676
    const/4 v2, 0x7

    .line 675
    invoke-static {v0, p2, p3, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;JLjava/lang/String;I)V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    if-ne p1, v6, :cond_0

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_playUrl"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v4

    const-string/jumbo v3, "empty_size_timeout"

    aput-object v3, v2, v5

    const-string/jumbo v3, "empty_size"

    aput-object v3, v2, v6

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    .line 682
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "url"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 3435
    iget-object v4, v4, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v4

    .line 683
    aput-object v4, v2, v3

    .line 680
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$6;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 4435
    iget-object v1, v1, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v0, p2, p3, v1, v6}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;JLjava/lang/String;I)V

    goto :goto_0
.end method
