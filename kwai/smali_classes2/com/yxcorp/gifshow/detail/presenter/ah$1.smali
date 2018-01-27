.class final Lcom/yxcorp/gifshow/detail/presenter/ah$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->b(Lcom/yxcorp/gifshow/detail/presenter/ah;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/ah;->a(Lcom/yxcorp/gifshow/detail/presenter/ah;Landroid/view/View;Landroid/view/View;)V

    .line 99
    return-void
.end method
