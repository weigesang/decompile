.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lcom/yxcorp/gifshow/g$g;->container_other:I

    return v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yxcorp/gifshow/v3/editor/d;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method
