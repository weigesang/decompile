.class public Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/a/a$a;
.implements Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

.field k:Lcom/yxcorp/gifshow/v3/editor/f;

.field private l:Landroid/view/View;

.field private m:Lcom/yxcorp/gifshow/mvp/presenter/b;

.field mRangeSkipAddView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015f
    .end annotation
.end field

.field mRangeSkipUndoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015e
    .end annotation
.end field

.field mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipAddView:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/f;->a(Z)V

    .line 158
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    return-object v0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 168
    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 169
    invoke-interface {v4}, Lcom/yxcorp/gifshow/v3/editor/f;->d()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 170
    invoke-interface {v5}, Lcom/yxcorp/gifshow/v3/editor/f;->a()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/crop/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b()V

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "CropV3Fragment"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 189
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    if-nez v0, :cond_3

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_editor_crop_v3:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setVideoProgressGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->g()V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->m:Lcom/yxcorp/gifshow/mvp/presenter/b;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->m:Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/b;->a(Lcom/yxcorp/gifshow/mvp/b/c;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->m:Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;->a()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 1235
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1236
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a()V

    .line 1238
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_1

    .line 1239
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "CropHelper"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 143
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "CropV3Fragment"

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 150
    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment$2;->a:[I

    iget-object v3, p1, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;->a:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->m()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(D)Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 207
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    const-string/jumbo v0, "cutRanges"

    const-string/jumbo v2, "cut"

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 207
    goto :goto_1

    .line 212
    :pswitch_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 2218
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 1617
    if-eqz v0, :cond_5

    .line 3218
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 1618
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_5

    .line 4218
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 1619
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1593
    :goto_2
    if-eqz v0, :cond_3

    .line 5218
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 6218
    iget-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 1595
    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 7218
    iget-object v5, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    .line 1596
    iget-object v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 1595
    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$s;I)[Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1597
    const/4 v0, -0x1

    .line 1598
    iget-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 1599
    add-int/lit8 v3, v3, 0x1

    .line 1601
    instance-of v6, v0, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v6, :cond_1

    .line 8218
    iget-object v6, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    .line 1602
    iget-object v6, v6, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-object v7, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/j;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v6, v0, v7, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1608
    :cond_2
    if-ltz v3, :cond_3

    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1609
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1613
    :cond_3
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f()I

    move-result v3

    if-lez v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    const-string/jumbo v0, "cutRanges"

    const-string/jumbo v2, "revoke_cut"

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1619
    goto/16 :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 108
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    if-nez p1, :cond_1

    .line 111
    const-string/jumbo v1, "CropV3Fragment"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    .line 116
    const-string/jumbo v1, "CropV3Fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onStop()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->m:Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;->c()V

    .line 98
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->isShown()Z

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
