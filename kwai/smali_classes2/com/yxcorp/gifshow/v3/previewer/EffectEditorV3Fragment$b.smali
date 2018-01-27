.class final Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;B)V
    .locals 0

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 1165
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 1170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 1500
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    .line 1170
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1171
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->a()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1172
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->f()D

    move-result-wide v0

    add-double/2addr v0, v2

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1176
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    move-result-object v6

    .line 2118
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->c:Z

    if-eqz v0, :cond_4

    .line 2120
    cmpg-double v0, p2, v2

    if-gez v0, :cond_8

    .line 2121
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 2123
    :goto_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 2409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2123
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_6

    .line 2124
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2124
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    sub-double v8, v0, v2

    .line 2125
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 4409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2125
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 2126
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 5409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2126
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 6409
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2127
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v2

    add-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    move v0, v4

    .line 1176
    :goto_2
    if-eqz v0, :cond_5

    move v0, v4

    .line 1177
    :goto_3
    if-eqz v0, :cond_3

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;D)D

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v5}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    goto/16 :goto_0

    .line 2132
    :cond_4
    add-double v0, p2, v2

    iget-wide v2, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 2133
    iget-wide v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->b:D

    move-wide v2, v0

    .line 2135
    :goto_4
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 7409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2135
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_6

    .line 2136
    iget-object v0, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 8409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2136
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v6, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 9409
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 2137
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    move v0, v4

    .line 2138
    goto :goto_2

    :cond_5
    move v0, v5

    .line 1176
    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move-wide v2, p2

    goto :goto_4

    :cond_8
    move-wide v2, p2

    goto/16 :goto_1
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 1187
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->a(Z)V

    .line 1189
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 1193
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->a(Z)V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 10403
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->h:Z

    .line 1195
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1196
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/e;

    .line 1199
    :cond_0
    return-void
.end method
