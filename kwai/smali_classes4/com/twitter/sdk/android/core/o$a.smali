.class final Lcom/twitter/sdk/android/core/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/c/e",
        "<",
        "Lcom/twitter/sdk/android/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/o$a;->a:Lcom/google/gson/e;

    .line 83
    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 1042
    iget-object v0, p1, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/o$a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 94
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/o;
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/o$a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/o$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/twitter/sdk/android/core/o;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/o$a;->a(Lcom/twitter/sdk/android/core/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
