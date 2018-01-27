.class final Lcom/yxcorp/gifshow/users/http/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/security/KeyPair;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$3;->d:Lcom/yxcorp/gifshow/users/http/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/users/http/e$3;->b:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/http/e$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v0, "email"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$3;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v2, "password"

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/http/e$3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$3;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$3;->d:Lcom/yxcorp/gifshow/users/http/e;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/users/http/e;Ljava/util/Map;)V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 171
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/users/http/e$3;->b:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->oldEmailLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$3$1;-><init>(Lcom/yxcorp/gifshow/users/http/e$3;)V

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 171
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$3;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->emailLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/e$3;->a()Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
