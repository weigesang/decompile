.class final Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/KwaiActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mRightButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mLeftButton:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    move v3, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-ne v0, v4, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lt v1, v3, :cond_4

    move v4, v2

    :goto_3
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$3;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lt v3, v1, :cond_5

    :goto_4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 114
    goto :goto_1

    :cond_3
    move v3, v2

    .line 117
    goto :goto_2

    .line 121
    :cond_4
    sub-int v4, v3, v1

    goto :goto_3

    .line 125
    :cond_5
    sub-int v2, v1, v3

    goto :goto_4
.end method
