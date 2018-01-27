.class final Lcom/yxcorp/gifshow/fragment/q$b$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/q$b;->a(Lcom/yxcorp/gifshow/entity/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/q$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$b;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$b$2;->a:Lcom/yxcorp/gifshow/fragment/q$b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs a([Lcom/yxcorp/gifshow/entity/g;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 7119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 8071
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/g;->d:Ljava/lang/String;

    .line 7119
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followAccept(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 7120
    const/16 v1, 0xb

    iput v1, v0, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 414
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "followaccept"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$b$2;->a(Ljava/lang/Throwable;)V

    .line 419
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    check-cast p1, [Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/q$b$2;->a([Lcom/yxcorp/gifshow/entity/g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 8424
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 8425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8426
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$b$2;->a:Lcom/yxcorp/gifshow/fragment/q$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/q$b;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 409
    :cond_0
    return-void
.end method
