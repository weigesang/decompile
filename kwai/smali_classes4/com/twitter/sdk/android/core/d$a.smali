.class public final Lcom/twitter/sdk/android/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/c/e",
        "<",
        "Lcom/twitter/sdk/android/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    new-instance v2, Lcom/twitter/sdk/android/core/b;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/d$a;->a:Lcom/google/gson/e;

    .line 49
    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 1042
    iget-object v0, p1, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d$a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to serialize session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/d;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d$a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/twitter/sdk/android/core/d;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to deserialize session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/d$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/twitter/sdk/android/core/d;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/d$a;->a(Lcom/twitter/sdk/android/core/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
