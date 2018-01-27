.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 7

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 162
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 163
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v2, :cond_1

    .line 164
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    add-double/2addr v0, p3

    .line 165
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()D

    move-result-wide v2

    sub-double/2addr v2, v4

    .line 164
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 167
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v2

    .line 168
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    sub-double v4, v0, v4

    .line 169
    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a(D)V

    .line 170
    sub-double/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    .line 183
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 185
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne p1, v2, :cond_0

    .line 174
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 175
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()D

    move-result-wide v2

    add-double/2addr v2, p3

    .line 174
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    .line 177
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 178
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 180
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 2379
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 205
    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 2505
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 208
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 4079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 208
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 4344
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1409
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a(D)V

    .line 194
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b(D)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 199
    const/4 v0, 0x1

    return v0
.end method
