.class public final Lcom/yxcorp/gifshow/users/http/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/http/e;
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

.field final synthetic d:I

.field final synthetic e:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$5;->e:Lcom/yxcorp/gifshow/users/http/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/http/e$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/http/e$5;->c:Ljava/lang/String;

    const/16 v0, 0x1b

    iput v0, p0, Lcom/yxcorp/gifshow/users/http/e$5;->d:I

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
    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v1, "mobileCountryCode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$5;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/yxcorp/gifshow/users/http/e$5;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$5;->e:Lcom/yxcorp/gifshow/users/http/e;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/users/http/e;Ljava/util/Map;)V

    .line 244
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->verifyCodeLogin(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$5$1;-><init>(Lcom/yxcorp/gifshow/users/http/e$5;)V

    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 244
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
    .line 232
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/e$5;->a()Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
