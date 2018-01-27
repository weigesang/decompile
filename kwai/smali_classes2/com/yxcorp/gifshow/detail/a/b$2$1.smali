.class final Lcom/yxcorp/gifshow/detail/a/b$2$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/b$2;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/b$2$1;->a:Lcom/yxcorp/gifshow/detail/a/b$2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2$1;->a:Lcom/yxcorp/gifshow/detail/a/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2$1;->a:Lcom/yxcorp/gifshow/detail/a/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/b;->c(Lcom/yxcorp/gifshow/detail/a/b;)V

    .line 223
    :cond_0
    return-void
.end method
