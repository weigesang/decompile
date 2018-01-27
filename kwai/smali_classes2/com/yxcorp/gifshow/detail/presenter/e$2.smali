.class final Lcom/yxcorp/gifshow/detail/presenter/e$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/e;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/e;->a(Lcom/yxcorp/gifshow/detail/presenter/e;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/e;->a(Lcom/yxcorp/gifshow/detail/presenter/e;I)I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/e;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    .line 59
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/e;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/e;->a(Lcom/yxcorp/gifshow/detail/presenter/e;Landroid/view/View;Landroid/app/Activity;)V

    .line 60
    return-void
.end method
