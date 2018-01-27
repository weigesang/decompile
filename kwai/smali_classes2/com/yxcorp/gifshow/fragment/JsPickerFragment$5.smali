.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/GalleryLayoutManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/JsPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    .line 271
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->a(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;I)I

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;I)I

    goto :goto_0
.end method
