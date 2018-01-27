.class public final Lcom/yxcorp/gifshow/king/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/king/EncryptKeyResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "iv2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v2, "e2"

    .line 56
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b;->b:Lio/reactivex/l;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b;->b:Lio/reactivex/l;

    invoke-virtual {v0}, Lio/reactivex/l;->f()Lio/reactivex/l;

    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/king/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/king/b$1;-><init>(Lcom/yxcorp/gifshow/king/b;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 1066
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->refreshKcardKey()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1067
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/b$3;-><init>(Lcom/yxcorp/gifshow/king/b;)V

    .line 1068
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/b$2;-><init>(Lcom/yxcorp/gifshow/king/b;)V

    .line 1073
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/b;->b:Lio/reactivex/l;

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b;->b:Lio/reactivex/l;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/king/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
