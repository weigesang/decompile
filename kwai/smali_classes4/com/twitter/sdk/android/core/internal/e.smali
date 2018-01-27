.class public final Lcom/twitter/sdk/android/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/c",
        "<",
        "Lcom/twitter/sdk/android/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/e$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/internal/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/e$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Lcom/twitter/sdk/android/core/internal/e$a;

    .line 1038
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/k;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 41
    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/sdk/android/core/i;)V
    .locals 5

    .prologue
    .line 29
    check-cast p1, Lcom/twitter/sdk/android/core/o;

    .line 1088
    new-instance v0, Lcom/twitter/sdk/android/core/k;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/o;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    .line 2068
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-eqz v1, :cond_0

    .line 2070
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v2, "android"

    .line 2108
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a:Ljava/lang/String;

    .line 2070
    const-string v2, "credentials"

    .line 2113
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b:Ljava/lang/String;

    .line 2070
    const-string v2, ""

    .line 2118
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c:Ljava/lang/String;

    .line 2070
    const-string v2, ""

    .line 2123
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d:Ljava/lang/String;

    .line 2070
    const-string v2, ""

    .line 2128
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e:Ljava/lang/String;

    .line 2070
    const-string v2, "impression"

    .line 2133
    iput-object v2, v1, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f:Ljava/lang/String;

    .line 2070
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v1

    .line 2079
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    .line 1059
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
