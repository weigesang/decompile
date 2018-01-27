.class final Lcom/yxcorp/gifshow/detail/presenter/ae$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    sget v1, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Lcom/yxcorp/gifshow/detail/presenter/ae;I)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->i:Z

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    .line 1062
    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ae;->g:I

    .line 82
    sub-int/2addr v0, v1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Z)V

    .line 92
    :goto_1
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Z)V

    goto :goto_1
.end method
