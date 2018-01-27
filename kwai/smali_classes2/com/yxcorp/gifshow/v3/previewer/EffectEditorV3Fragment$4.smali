.class final Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 236
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 7

    .prologue
    .line 248
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 249
    :goto_0
    if-eqz v6, :cond_1

    move-wide v2, p3

    .line 250
    :goto_1
    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    .line 251
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1409
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;Lcom/yxcorp/gifshow/widget/adv/e;DD)D

    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 258
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v4

    if-eqz v6, :cond_4

    .line 259
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    :goto_4
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 249
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide v4, p3

    .line 250
    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()D

    move-result-wide v0

    goto :goto_4

    .line 260
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 2379
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 274
    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 2505
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 277
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;Lcom/yxcorp/gifshow/v3/editor/c;)Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3344
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 281
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 268
    const/4 v0, 0x1

    return v0
.end method
