.class public final Lcom/yxcorp/plugin/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/payment/b$a;

.field b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/payment/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 35
    return-void
.end method

.method static a(Lcom/yxcorp/plugin/payment/b$a;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/payment/b$a;",
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
    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 100
    const-string/jumbo v4, "iv"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v4, "e"

    .line 102
    invoke-static {v2, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string/jumbo v4, "iv2"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v4, "e2"

    .line 106
    invoke-static {v3, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "kh"

    invoke-static {v2}, Lorg/apache/internal/commons/codec/b/a;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "kh2"

    invoke-static {v3}, Lorg/apache/internal/commons/codec/b/a;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
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
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/b$3;-><init>(Lcom/yxcorp/plugin/payment/b;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b$2;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 68
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 69
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 75
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/payment/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    invoke-virtual {v0}, Lio/reactivex/l;->f()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->b()V

    .line 124
    new-instance v0, Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b$a;-><init>()V

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 126
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->refreshPayKey(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/b$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/b$7;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->b(Lcom/yxcorp/router/RouteType;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(J)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/b$6;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/b$6;-><init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->A()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;->refreshPayKey()Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/payment/b$9;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/b$9;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/router/RouteType;->PAY_CHECK:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v3, v4}, Lcom/yxcorp/router/Router;->b(Lcom/yxcorp/router/RouteType;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/reactivex/l;->a(J)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/payment/b$8;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/payment/b$8;-><init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V

    .line 150
    invoke-virtual {v2, v3}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v1

    const/4 v2, 0x2

    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/b$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/b$5;-><init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V

    .line 157
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b$4;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    goto/16 :goto_0
.end method
