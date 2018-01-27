.class final Lcom/yxcorp/gifshow/profile/d$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d$9$1;->a(Lcom/yxcorp/gifshow/widget/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/d$9$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d$9$1;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d$9$1;->a:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d$9;->a:Landroid/widget/ImageView;

    .line 1232
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1234
    if-ge v1, v0, :cond_1

    .line 1235
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 1236
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d$9$1;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d$9$1;->b:Lcom/yxcorp/gifshow/profile/d$9;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d$9;->c:Lcom/yxcorp/gifshow/profile/d;

    .line 1237
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->margin_narrow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1236
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 1238
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1239
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->c:Lcom/yxcorp/gifshow/profile/d$9$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d$9$1;->a:[I

    aget v2, v2, v5

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$9$1$1;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1234
    goto :goto_1
.end method
