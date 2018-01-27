.class public final Lio/fabric/sdk/android/services/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/network/b$1;
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/k;

.field private b:Lio/fabric/sdk/android/services/network/e;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/k;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/b;->a:Lio/fabric/sdk/android/k;

    .line 54
    return-void
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/b;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/e;

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/e;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 139
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lio/fabric/sdk/android/services/network/b$1;->a:[I

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported HTTP method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    invoke-static {p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v1, v0

    .line 1118
    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/e;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    :cond_0
    return-object v1

    .line 89
    :pswitch_1
    invoke-static {p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/CharSequence;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v1, v0

    .line 90
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v1, v0

    .line 94
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v1, v0

    .line 98
    goto :goto_0

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
