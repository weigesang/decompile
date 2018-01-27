.class final Lcom/yxcorp/gifshow/profile/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 369
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$7;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->w:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setPadding(IIII)V

    .line 373
    :cond_0
    return-void
.end method
