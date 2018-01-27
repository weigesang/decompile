.class final Lcom/yxcorp/gifshow/fragment/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ab;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ab;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ab$3;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab$3;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/ab;->b(Lcom/yxcorp/gifshow/fragment/ab;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab$3;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/ab;->b(Lcom/yxcorp/gifshow/fragment/ab;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$f;->background_page_status_selected:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_page_status_normal:I

    goto :goto_1

    .line 169
    :cond_1
    return-void
.end method
