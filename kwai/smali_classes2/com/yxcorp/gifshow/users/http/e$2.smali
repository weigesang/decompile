.class final Lcom/yxcorp/gifshow/users/http/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$2;->f:Lcom/yxcorp/gifshow/users/http/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/http/e$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/http/e$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/users/http/e$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/p;
    .locals 4
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
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openId is null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string/jumbo v1, "platform"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v1, "access_token_secret"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "open_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "act_ref"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$2;->f:Lcom/yxcorp/gifshow/users/http/e;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/users/http/e;Ljava/util/Map;)V

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->thirdPlatformLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$2$2;-><init>(Lcom/yxcorp/gifshow/users/http/e$2;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$2$1;-><init>(Lcom/yxcorp/gifshow/users/http/e$2;)V

    .line 7836
    const-string/jumbo v2, "onAfterNext is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7837
    new-instance v2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/yxcorp/gifshow/users/http/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$2;->f:Lcom/yxcorp/gifshow/users/http/e;

    .line 8051
    iget-object v2, v2, Lcom/yxcorp/gifshow/users/http/e;->c:Landroid/app/Activity;

    .line 150
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/http/e$2;->f:Lcom/yxcorp/gifshow/users/http/e;

    .line 9051
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/http/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    .line 150
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/users/http/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->f(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 125
    return-object v0
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
    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/e$2;->a()Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
