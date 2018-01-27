.class final Lcom/yxcorp/gifshow/detail/a/f$7;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$7;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$7;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->g(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/widget/h;

    move-result-object v0

    .line 1017
    iget v1, v0, Lcom/yxcorp/widget/h;->a:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/widget/h;->a:I

    .line 1031
    if-lez p3, :cond_3

    .line 1032
    iget v1, v0, Lcom/yxcorp/widget/h;->c:I

    if-ne v1, v4, :cond_2

    .line 1033
    iget v1, v0, Lcom/yxcorp/widget/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/widget/h;->b:I

    .line 1034
    iget v1, v0, Lcom/yxcorp/widget/h;->b:I

    if-lt v1, v4, :cond_0

    iget-object v1, v0, Lcom/yxcorp/widget/h;->e:Lcom/yxcorp/widget/h$a;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, v0, Lcom/yxcorp/widget/h;->e:Lcom/yxcorp/widget/h$a;

    invoke-interface {v1}, Lcom/yxcorp/widget/h$a;->a()V

    .line 1036
    iput v2, v0, Lcom/yxcorp/widget/h;->b:I

    .line 1037
    iput-boolean v3, v0, Lcom/yxcorp/widget/h;->d:Z

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$7;->a:Lcom/yxcorp/gifshow/detail/a/f;

    .line 281
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 282
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$7;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->i(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$7;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->j(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_1
    return-void

    .line 1041
    :cond_2
    iput v2, v0, Lcom/yxcorp/widget/h;->b:I

    .line 1042
    iput v4, v0, Lcom/yxcorp/widget/h;->c:I

    .line 1043
    iput-boolean v2, v0, Lcom/yxcorp/widget/h;->d:Z

    goto :goto_0

    .line 1045
    :cond_3
    if-gez p3, :cond_0

    .line 1046
    iget v1, v0, Lcom/yxcorp/widget/h;->c:I

    if-ne v1, v3, :cond_4

    .line 1047
    iget v1, v0, Lcom/yxcorp/widget/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/widget/h;->b:I

    .line 1048
    iget v1, v0, Lcom/yxcorp/widget/h;->b:I

    if-lt v1, v4, :cond_0

    iget-object v1, v0, Lcom/yxcorp/widget/h;->e:Lcom/yxcorp/widget/h$a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/widget/h;->d:Z

    if-nez v1, :cond_0

    .line 1049
    iget-object v1, v0, Lcom/yxcorp/widget/h;->e:Lcom/yxcorp/widget/h$a;

    invoke-interface {v1}, Lcom/yxcorp/widget/h$a;->b()V

    .line 1050
    iput-boolean v3, v0, Lcom/yxcorp/widget/h;->d:Z

    .line 1051
    iput v2, v0, Lcom/yxcorp/widget/h;->b:I

    goto :goto_0

    .line 1055
    :cond_4
    iput v2, v0, Lcom/yxcorp/widget/h;->b:I

    .line 1056
    iput v3, v0, Lcom/yxcorp/widget/h;->c:I

    .line 1057
    iput-boolean v2, v0, Lcom/yxcorp/widget/h;->d:Z

    goto :goto_0
.end method
