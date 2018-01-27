.class public final Lcom/yxcorp/gifshow/v3/editor/b/a;
.super Lcom/yxcorp/gifshow/v3/editor/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "effectEditor2"

    const-class v2, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/b/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->i:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/f;)V

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/b/a;->a(Lcom/yxcorp/gifshow/v3/editor/d;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 27
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l()V

    .line 35
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "effectEditor2"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->i:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/f;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l()V

    .line 62
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 40
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 1514
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 1515
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 45
    return-void

    .line 1518
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v1, :cond_2

    .line 1519
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->x()V

    .line 1521
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    if-eqz v1, :cond_3

    .line 1522
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w()V

    .line 1524
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1525
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    .line 1527
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    .line 2520
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2521
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 1528
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 1529
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 1530
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 1531
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "effectsEditor"

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 54
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/4 v1, 0x4

    const-string/jumbo v2, "effects"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method
