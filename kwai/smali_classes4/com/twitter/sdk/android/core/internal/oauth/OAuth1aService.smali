.class public final Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super Lcom/twitter/sdk/android/core/internal/oauth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 1089
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Lretrofit2/m;

    .line 70
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .locals 7

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v3

    .line 141
    const-string v0, "oauth_token"

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v1, "oauth_token_secret"

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    const-string v2, "screen_name"

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_1
    return-object v0

    .line 148
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 153
    :cond_2
    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    new-instance v6, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v6, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;J)V

    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/c;)V

    return-object v0
.end method

.method public final a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v0, "twittersdk://callback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version"

    .line 2082
    const-string v2, "2.3.0.163"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    .line 3072
    iget-object v2, p1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
