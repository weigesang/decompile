.class public final Lcom/yxcorp/gifshow/v3/editor/testclip/a;
.super Lcom/yxcorp/gifshow/v3/editor/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "clipEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 22
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->x:Ljava/lang/String;

    .line 1671
    iput-object v6, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1672
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    .line 1674
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    iget v1, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    mul-int/2addr v0, v1

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    .line 1675
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->z:I

    .line 1677
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    .line 1678
    iget v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    int-to-double v0, v0

    iget v2, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->q:D

    .line 1679
    iget v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->z:I

    int-to-double v0, v0

    iget v2, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->s:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->t:D

    .line 1681
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->q:D

    iget v4, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->k:I

    iget v5, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->l:I

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->r:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 1683
    iget-object v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->r:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-object v1, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    .line 1684
    const-string/jumbo v0, "ClipEditorFragment"

    iget-object v1, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->A:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 1685
    iget-object v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->y:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-object v0, v7, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->w:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 25
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 26
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 32
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "clipEditor"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 37
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 40
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/4 v1, 0x1

    const-string/jumbo v2, "cutRanges"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method
