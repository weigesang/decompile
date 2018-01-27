.class final Lcom/yxcorp/gifshow/profile/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 680
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 682
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 683
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$2;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->requestLayout()V

    goto :goto_0
.end method
