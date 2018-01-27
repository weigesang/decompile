.class public final Lcom/twitter/sdk/android/core/internal/oauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x26

    .line 43
    .line 1071
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2070
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/oauth/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 2088
    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 2089
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/net/URI;Z)Ljava/util/TreeMap;

    move-result-object v4

    .line 2090
    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->f:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 2091
    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->f:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 2095
    :cond_0
    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 2096
    const-string v5, "oauth_callback"

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    :cond_1
    const-string v5, "oauth_consumer_key"

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3072
    iget-object v6, v6, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a:Ljava/lang/String;

    .line 2098
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    const-string v5, "oauth_nonce"

    invoke-virtual {v4, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    const-string v5, "oauth_signature_method"

    const-string v6, "HMAC-SHA1"

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    const-string v5, "oauth_timestamp"

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v5, v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2103
    const-string v5, "oauth_token"

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v6, v6, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :cond_2
    const-string v5, "oauth_version"

    const-string v6, "1.0"

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2073
    invoke-virtual {v0, v3}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OAuth"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3171
    const-string v5, "oauth_callback"

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    const-string v5, "oauth_consumer_key"

    iget-object v6, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->a:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4072
    iget-object v6, v6, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a:Ljava/lang/String;

    .line 3172
    invoke-static {v4, v5, v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    const-string v5, "oauth_nonce"

    invoke-static {v4, v5, v1}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    const-string v1, "oauth_signature"

    invoke-static {v4, v1, v3}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    const-string v1, "oauth_signature_method"

    const-string v3, "HMAC-SHA1"

    invoke-static {v4, v1, v3}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    const-string v1, "oauth_timestamp"

    invoke-static {v4, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    .line 3178
    :goto_0
    const-string v1, "oauth_token"

    invoke-static {v4, v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    const-string v0, "oauth_version"

    const-string v1, "1.0"

    invoke-static {v4, v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0

    .line 3177
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
