.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ImageEditor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v3

    aput-object v3, v0, v1

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->b_(I)I

    move-result v3

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 275
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 276
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 277
    if-lt v3, v1, :cond_0

    if-gt v3, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 279
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 282
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    aget-object v1, v0, v1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 287
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 7035
    :goto_0
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/activity/preview/b;->d:Z

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    .line 7036
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->d:Z

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$8;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->n:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    :cond_3
    return-void

    .line 287
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
