.class public final Lcom/yxcorp/gifshow/v3/editor/e/a;
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

.method private k()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->i:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 1239
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "textEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/e/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 25
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 26
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 35
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/e/a;->a(Lcom/yxcorp/gifshow/v3/editor/d;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/e/a;->k()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->g()V

    .line 38
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "textEditor"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/e/a;->k()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->g()V

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->l()V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/e/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->l()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c()V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 61
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/16 v1, 0xa

    const-string/jumbo v2, "text"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method
