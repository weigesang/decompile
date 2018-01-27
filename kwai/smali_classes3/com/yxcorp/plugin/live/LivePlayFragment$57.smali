.class final Lcom/yxcorp/plugin/live/LivePlayFragment$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$c;


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
    .line 2777
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 5112
    iget-object v1, v0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    .line 6028
    iget v1, v1, Lcom/yxcorp/utility/y;->a:I

    .line 5112
    iget-object v0, v0, Lcom/yxcorp/plugin/live/n;->j:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2789
    :goto_0
    if-eqz v0, :cond_1

    .line 2790
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->c()V

    .line 2795
    :goto_1
    return-void

    .line 5112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2792
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->b()V

    .line 2793
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2781
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rtmp_pull_fail"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "extra"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "using_dns_resolved_url"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    .line 3117
    iget-object v5, v5, Lcom/yxcorp/plugin/live/log/d;->e:Ljava/lang/String;

    .line 2782
    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 2781
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2783
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(I)V

    .line 2784
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$57;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 3666
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3667
    iput p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 3668
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "what:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 3669
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 3670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/log/b;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 3671
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3674
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 4298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3674
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2785
    return-void

    :cond_0
    move v0, v1

    .line 2782
    goto :goto_0
.end method
