.class final Lcom/yxcorp/gifshow/fragment/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/n;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/n$1;->a:Lcom/yxcorp/gifshow/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n$1;->a:Lcom/yxcorp/gifshow/fragment/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/n;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n$1;->a:Lcom/yxcorp/gifshow/fragment/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/n$1;->a:Lcom/yxcorp/gifshow/fragment/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/n;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/n$1;->a:Lcom/yxcorp/gifshow/fragment/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
