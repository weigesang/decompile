.class final Lcom/yxcorp/gifshow/search/user/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/a$1;->a:Lcom/yxcorp/gifshow/search/user/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a$1;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 40
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/a$1;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/a$1;->a:Lcom/yxcorp/gifshow/search/user/a;

    .line 3018
    iget-object v1, v1, Lcom/yxcorp/gifshow/search/user/a;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 47
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->add_fiend_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3159
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    mul-int/2addr v1, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    if-eq v1, v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0
.end method
