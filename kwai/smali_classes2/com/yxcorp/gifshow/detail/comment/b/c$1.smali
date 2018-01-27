.class final Lcom/yxcorp/gifshow/detail/comment/b/c$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 1011
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 2011
    iget v1, v1, Lcom/yxcorp/gifshow/detail/comment/b/c;->b:I

    .line 37
    add-int/2addr v1, p3

    .line 3011
    iput v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->b:I

    .line 38
    return-void
.end method
