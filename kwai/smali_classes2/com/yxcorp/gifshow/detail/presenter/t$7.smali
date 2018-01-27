.class final Lcom/yxcorp/gifshow/detail/presenter/t$7;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/t;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/t;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$7;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$7;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/t$7;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/t;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/t$7;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/t;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/t$7;->a:Lcom/yxcorp/gifshow/detail/presenter/t;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/t;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 132
    :cond_0
    return-void
.end method
