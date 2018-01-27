.class public final Lcom/yxcorp/gifshow/v3/editor/crop/a;
.super Lcom/yxcorp/gifshow/v3/editor/h;
.source "SourceFile"


# instance fields
.field j:Landroid/view/View;

.field k:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "cropV3"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a(Lcom/yxcorp/gifshow/v3/editor/d;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->i:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 1181
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 1182
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->g()V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    .line 2053
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    if-eqz v1, :cond_1

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 49
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 56
    :goto_1
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "cropV3"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 61
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 64
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 66
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 4043
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 8

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/h;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 27
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->k:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1086
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->j:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->j:Landroid/view/View;

    const v1, -0x33adadae    # -5.5134536E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->k:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->k:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    .line 1091
    int-to-double v2, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1092
    int-to-double v4, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 1095
    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v1

    .line 1097
    int-to-double v4, v0

    div-double v2, v4, v2

    double-to-int v0, v2

    .line 1102
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/a;->l:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v0

    .line 1100
    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/4 v1, 0x1

    const-string/jumbo v2, "cutRanges"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method
