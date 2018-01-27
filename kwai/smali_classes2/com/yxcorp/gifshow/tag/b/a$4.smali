.class final Lcom/yxcorp/gifshow/tag/b/a$4;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/a;->m()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 228
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 228
    instance-of v0, v0, Lcom/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 3235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 229
    check-cast v0, Lcom/f/a/b;

    invoke-interface {v0, p1}, Lcom/f/a/b;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/yxcorp/gifshow/tag/b/a;->p()I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
