.class final Lcom/yxcorp/gifshow/profile/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$13;->b:Lcom/yxcorp/gifshow/profile/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$13;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$13;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 665
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$13;->b:Lcom/yxcorp/gifshow/profile/b;

    .line 666
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$13;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$13;->b:Lcom/yxcorp/gifshow/profile/b;

    .line 667
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 668
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$13;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 669
    return-void
.end method
