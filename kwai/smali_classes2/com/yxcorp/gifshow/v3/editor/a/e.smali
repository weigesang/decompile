.class public final Lcom/yxcorp/gifshow/v3/editor/a/e;
.super Lcom/yxcorp/gifshow/v3/editor/a/c;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

.field c:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V
    .locals 3

    .prologue
    .line 22
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 25
    :cond_0
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->c:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 29
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->e:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1303
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eq v2, v1, :cond_1

    .line 1304
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->j()Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->f:Landroid/view/View;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 39
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "USE_LAST_FRAME_AS_COVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->d:Z

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->d:Z

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->g()V

    .line 46
    :cond_4
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a/e;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 54
    return-void
.end method
