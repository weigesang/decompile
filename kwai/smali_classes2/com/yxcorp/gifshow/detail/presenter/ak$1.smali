.class final Lcom/yxcorp/gifshow/detail/presenter/ak$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ak;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ak;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(Lcom/yxcorp/gifshow/detail/presenter/ak;I)I

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(Lcom/yxcorp/gifshow/detail/presenter/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->c(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->d(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->d(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->e(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->e(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->f(Lcom/yxcorp/gifshow/detail/presenter/ak;)V

    goto :goto_0

    .line 156
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->e(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->c(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->g(Lcom/yxcorp/gifshow/detail/presenter/ak;)V

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->e(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->c(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(Lcom/yxcorp/gifshow/detail/presenter/ak;F)V

    goto :goto_0
.end method
