.class public Lcom/yxcorp/gifshow/fragment/t;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 15
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->no_more_tips:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->a:Landroid/view/View;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 2231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/t;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 30
    :cond_0
    return-void
.end method
