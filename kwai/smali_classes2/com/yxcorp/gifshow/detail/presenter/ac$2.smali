.class final Lcom/yxcorp/gifshow/detail/presenter/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ac;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->j:Z

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->g:I

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    .line 1113
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ac$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/ac$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
