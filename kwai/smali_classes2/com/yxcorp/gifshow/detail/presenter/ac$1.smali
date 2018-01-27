.class final Lcom/yxcorp/gifshow/detail/presenter/ac$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ac;
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
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac;->g:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->g:I

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ac;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ac;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ac;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0
.end method
