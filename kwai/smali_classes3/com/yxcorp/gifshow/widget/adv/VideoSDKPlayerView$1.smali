.class final Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 54
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 110
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 61
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 68
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 75
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->d(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final e(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 82
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->e(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final f(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 89
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->f(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final g(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 96
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->g(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final h(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 103
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->h(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final i(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/d;

    .line 117
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/d;->i(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
