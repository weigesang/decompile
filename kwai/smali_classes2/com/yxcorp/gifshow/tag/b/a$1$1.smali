.class final Lcom/yxcorp/gifshow/tag/b/a$1$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/a$1;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/b/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 15054
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7059
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/b/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7060
    :cond_0
    :goto_0
    return-void

    .line 7062
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 7063
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7063
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7064
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/b/a;->a(Lcom/yxcorp/gifshow/tag/b/a;)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    .line 7067
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7068
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 8235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7068
    instance-of v1, v1, Lcom/yxcorp/gifshow/tag/a/a;

    if-eqz v1, :cond_4

    .line 7069
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7069
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 10055
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 7071
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7071
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 11064
    iget v2, v0, Lcom/yxcorp/gifshow/tag/a/a;->e:I

    .line 7072
    if-lez v2, :cond_3

    .line 7073
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 11235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7073
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/tag/a/a;->i(I)V

    :cond_3
    move-object v0, v1

    .line 7076
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7077
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 12235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7077
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7078
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/tag/b/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    .line 7083
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 14231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto/16 :goto_0

    .line 7080
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 13235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7080
    invoke-virtual {v0, v3, p1}, Lcom/yxcorp/gifshow/recycler/b;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7081
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1$1;->b:Lcom/yxcorp/gifshow/tag/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method
