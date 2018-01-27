.class public final Lcom/yxcorp/gifshow/v3/editor/a/d;
.super Lcom/yxcorp/gifshow/v3/editor/a/c;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

.field c:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

.field private d:Lcom/yxcorp/gifshow/widget/p;

.field private e:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->j()Landroid/view/View;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->f:Landroid/view/View;

    .line 32
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->c:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->c:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a/d;->b()V

    .line 36
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 7027
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->e:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/p;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->d:Lcom/yxcorp/gifshow/widget/p;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->d:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->e:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-nez v0, :cond_3

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->d:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->getFilterInfo()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 7503
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v2

    .line 56
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    .line 8402
    iput v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    .line 8403
    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 8404
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    if-eqz v0, :cond_4

    .line 8405
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget v3, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 8406
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 8408
    :cond_4
    iget v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(I)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 9397
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->e:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 10360
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/a/d;->e:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10391
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->v:Ljava/lang/String;

    .line 10392
    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    .line 10393
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g()V

    goto :goto_0

    .line 9397
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
