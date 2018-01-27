.class final Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->b(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 7033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->d:Z

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 8033
    iget-object v1, v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 239
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->a(Ljava/util/List;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    .line 9033
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 241
    return-void
.end method
