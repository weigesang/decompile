.class public abstract Lcom/twitter/sdk/android/core/internal/oauth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/sdk/android/core/l;

.field public final c:Lcom/twitter/sdk/android/core/internal/d;

.field final d:Ljava/lang/String;

.field final e:Lretrofit2/m;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x2f

    const/16 v3, 0x3b

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/l;

    .line 49
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Lcom/twitter/sdk/android/core/internal/d;

    .line 50
    const-string v0, "TwitterAndroidSDK"

    .line 1082
    const-string v1, "2.3.0.163"

    .line 2069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2085
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Ljava/lang/String;

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sslSocketFactory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/d$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 69
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 3081
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Lcom/twitter/sdk/android/core/internal/d;

    .line 4041
    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/d;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/t;)Lretrofit2/m$a;

    move-result-object v0

    .line 4042
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Lretrofit2/m;

    .line 74
    return-void
.end method
