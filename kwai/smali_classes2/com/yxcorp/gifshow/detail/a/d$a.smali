.class public final Lcom/yxcorp/gifshow/detail/a/d$a;
.super Landroid/support/v4/view/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Landroid/support/v4/view/t;-><init>()V

    .line 613
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->c:Landroid/util/SparseArray;

    .line 616
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->b:Ljava/util/List;

    .line 617
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->c:Landroid/util/SparseArray;

    new-instance v1, Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 622
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/h;->d()Lcom/yxcorp/gifshow/util/swipe/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/h;->a(Landroid/view/View;)V

    .line 625
    :cond_0
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 717
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 718
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 719
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x190

    .line 639
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->detail_photo_horizontal_item:I

    const/4 v2, 0x0

    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 641
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 643
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 646
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 647
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 648
    sget v1, Lcom/yxcorp/gifshow/g$g;->fill:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 650
    sget v1, Lcom/yxcorp/gifshow/g$g;->mask:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 651
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/d;->n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSize(I)Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    move-result-object v5

    .line 652
    if-eqz v5, :cond_1

    iget v2, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    .line 654
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 655
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 656
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    iget v7, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    mul-float/2addr v6, v7

    iget v5, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    div-float v5, v6, v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 657
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ge v5, v8, :cond_0

    .line 658
    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 660
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/d;->i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V

    .line 664
    new-instance v2, Lcom/yxcorp/gifshow/detail/a/d$a$1;

    invoke-direct {v2, p0, v4, v0}, Lcom/yxcorp/gifshow/detail/a/d$a$1;-><init>(Lcom/yxcorp/gifshow/detail/a/d$a;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 709
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 711
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 634
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
