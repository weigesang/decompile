.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 10

    .prologue
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 5038
    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 79
    cmpl-double v0, v0, p2

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 6222
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 7218
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 6223
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 8038
    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 9038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 10038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 11038
    iget-wide v2, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(D)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 12038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 13038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b()V

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 14038
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 92
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    .line 14521
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 92
    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 15038
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 95
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 96
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 16038
    iget-wide v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 96
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    sub-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 17038
    iget-wide v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 97
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v6

    add-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_7

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 18038
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    .line 98
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(Lcom/yxcorp/gifshow/v3/editor/crop/b;)Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 19038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c()V

    .line 107
    :cond_6
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 2038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 3038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 4038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 75
    :cond_0
    return-void
.end method
