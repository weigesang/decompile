.class final Lcom/yxcorp/gifshow/fragment/q$f$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/q$f;->a(Lcom/yxcorp/gifshow/entity/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$f;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->a:Lcom/yxcorp/gifshow/entity/g;

    .line 7115
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/g;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteNotice(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const-string/jumbo v1, "deletenotice"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$f$2;->a(Ljava/lang/Throwable;)V

    .line 665
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/q$f$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 657
    check-cast p1, Ljava/lang/Boolean;

    .line 7672
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 7673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7674
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7674
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7675
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7676
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    .line 7677
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 11040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 7677
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    .line 7678
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/q;

    if-eqz v0, :cond_0

    .line 7679
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$f$2;->b:Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q;->c(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    .line 657
    :cond_0
    return-void
.end method
