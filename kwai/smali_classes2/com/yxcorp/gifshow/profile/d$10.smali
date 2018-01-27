.class final Lcom/yxcorp/gifshow/profile/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$10;->b:Lcom/yxcorp/gifshow/profile/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$10;->b:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$10;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$10;->b:Lcom/yxcorp/gifshow/profile/d;

    .line 1267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$10;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$10;->b:Lcom/yxcorp/gifshow/profile/d;

    .line 1268
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1269
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$10;->a:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
