.class final Lcom/yxcorp/gifshow/users/http/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/g;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/yxcorp/gifshow/model/response/UsersResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/http/g;->a(Lcom/yxcorp/gifshow/users/http/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/http/g;->b(Lcom/yxcorp/gifshow/users/http/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/http/g;->b(Lcom/yxcorp/gifshow/users/http/g;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/http/g;->e(Lcom/yxcorp/gifshow/users/http/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v3}, Lcom/yxcorp/gifshow/users/http/g;->e(Lcom/yxcorp/gifshow/users/http/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/yxcorp/utility/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v3}, Lcom/yxcorp/gifshow/users/http/g;->e(Lcom/yxcorp/gifshow/users/http/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/http/g;->c(Lcom/yxcorp/gifshow/users/http/g;)Lcom/yxcorp/gifshow/account/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/http/g;->a(Lcom/yxcorp/gifshow/users/http/g;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/c;->a(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/http/g;->d(Lcom/yxcorp/gifshow/users/http/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/http/g;->c(Lcom/yxcorp/gifshow/users/http/g;)Lcom/yxcorp/gifshow/account/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/c;->b()[Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    move-object v4, v1

    .line 57
    :goto_2
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-virtual {v6, v8, v9}, Lcom/yxcorp/gifshow/entity/QUser;->setDistance(D)Lcom/yxcorp/gifshow/entity/QUser;

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/g$1;->a:Lcom/yxcorp/gifshow/users/http/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/users/http/g;->a(Lcom/yxcorp/gifshow/users/http/g;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v1, v0

    .line 75
    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const-string/jumbo v2, "getfriends"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 88
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/UsersResponse;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    .line 90
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/g$1;->a()Lcom/yxcorp/gifshow/model/response/UsersResponse;

    move-result-object v0

    return-object v0
.end method
