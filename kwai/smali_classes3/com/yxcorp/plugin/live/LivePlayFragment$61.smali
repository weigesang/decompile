.class final Lcom/yxcorp/plugin/live/LivePlayFragment$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$e;


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
    .line 2925
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/b;)V
    .locals 4

    .prologue
    .line 2929
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 3162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/k;->f:J

    .line 2930
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    .line 3217
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 2931
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2932
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v1, v1, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    .line 2933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2934
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    .line 2936
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    .line 4096
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/d;->b:Ljava/lang/String;

    .line 2937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5092
    iput-wide v2, v1, Lcom/yxcorp/plugin/live/log/d;->h:J

    .line 2938
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$61;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 2939
    return-void
.end method
