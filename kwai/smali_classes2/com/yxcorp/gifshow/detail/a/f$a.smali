.class public final Lcom/yxcorp/gifshow/detail/a/f$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/a/f$a$a;,
        Lcom/yxcorp/gifshow/detail/a/f$a$b;
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 651
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    .line 655
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 799
    .line 2658
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 799
    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 799
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 674
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 675
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1669
    sget v1, Lcom/yxcorp/gifshow/g$i;->detail_photo_vertical_item:I

    .line 676
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 677
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$a$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/a/f$a$b;-><init>(Lcom/yxcorp/gifshow/detail/a/f$a;Landroid/view/View;)V

    .line 683
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    sget v1, Lcom/yxcorp/gifshow/g$i;->vertical_list_item_photo_label:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/a/f$a$a;-><init>(Lcom/yxcorp/gifshow/detail/a/f$a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    move-object v0, p1

    .line 693
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 694
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad;->a(Landroid/view/View;)V

    .line 696
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->p(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/f;->l(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/detail/a/f$a$b;

    .line 701
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2021
    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 704
    if-nez p2, :cond_3

    .line 705
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->q(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/a/f$a$1;-><init>(Lcom/yxcorp/gifshow/detail/a/f$a;Lcom/yxcorp/gifshow/detail/a/f$a$b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 776
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->t(Lcom/yxcorp/gifshow/detail/a/f;)I

    .line 778
    if-nez p2, :cond_1

    .line 779
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/a/f$a$2;-><init>(Lcom/yxcorp/gifshow/detail/a/f$a;Lcom/yxcorp/gifshow/detail/a/f$a$b;)V

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 707
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 805
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    if-eqz v0, :cond_0

    .line 806
    check-cast p1, Lcom/yxcorp/gifshow/detail/a/f$a$a;

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/a/f$a$a;->o:Lcom/yxcorp/gifshow/detail/presenter/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad;->c()V

    .line 809
    :cond_0
    return-void
.end method
