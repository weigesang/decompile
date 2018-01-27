.class final Lcom/yxcorp/gifshow/util/am$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p",
        "<+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/reactivex/c/g;

.field final synthetic d:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/am$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/am$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/am$5;->c:Lio/reactivex/c/g;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/am$5;->d:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 2033
    const-string/jumbo v1, "qqFriendsUrl"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/am$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/am$5;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1094
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getQQfriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/am$5;->c:Lio/reactivex/c/g;

    .line 1096
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/am$5;->d:Lio/reactivex/c/g;

    .line 1097
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1094
    :goto_0
    return-object v0

    .line 1100
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
