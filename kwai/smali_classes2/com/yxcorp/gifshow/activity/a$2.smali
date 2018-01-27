.class final Lcom/yxcorp/gifshow/activity/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/a;->d()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/KeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x0

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->e()Ljava/security/KeyPair;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getExistKeyPair"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->f()Ljava/security/KeyPair;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getKeyPair1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    invoke-static {v6, v5}, Lcom/yxcorp/gifshow/activity/a;->a(II)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v2, "getKeyPairFailOnce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 138
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 137
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :try_start_1
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "getKeyPair2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->g()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v6, v5, v0}, Lcom/yxcorp/gifshow/activity/a;->a(IILjava/lang/Throwable;)V

    .line 145
    throw v0
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
    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a$2;->a()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
