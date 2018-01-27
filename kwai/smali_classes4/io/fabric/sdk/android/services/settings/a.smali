.class abstract Lio/fabric/sdk/android/services/settings/a;
.super Lio/fabric/sdk/android/services/common/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 70
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/d;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 108
    const-string v0, "app[identifier]"

    iget-object v2, p2, Lio/fabric/sdk/android/services/settings/d;->b:Ljava/lang/String;

    .line 4526
    invoke-virtual {p1, v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 108
    const-string v2, "app[name]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->f:Ljava/lang/String;

    .line 5526
    invoke-virtual {v0, v2, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 108
    const-string v2, "app[display_version]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->c:Ljava/lang/String;

    .line 6526
    invoke-virtual {v0, v2, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 108
    const-string v2, "app[build_version]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->d:Ljava/lang/String;

    .line 7526
    invoke-virtual {v0, v2, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 108
    const-string v2, "app[source]"

    iget v3, p2, Lio/fabric/sdk/android/services/settings/d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v2, "app[minimum_sdk_version]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->h:Ljava/lang/String;

    .line 8526
    invoke-virtual {v0, v2, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 108
    const-string v2, "app[built_sdk_version]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->i:Ljava/lang/String;

    .line 9526
    invoke-virtual {v0, v2, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    .line 116
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "app[instance_identifier]"

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->e:Ljava/lang/String;

    .line 10526
    invoke-virtual {v2, v0, v1, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 120
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    if-eqz v0, :cond_1

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/a;->b:Lio/fabric/sdk/android/h;

    .line 11116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v3, v3, Lio/fabric/sdk/android/services/settings/n;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    const-string v3, "app[icon][hash]"

    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget-object v4, v4, Lio/fabric/sdk/android/services/settings/n;->a:Ljava/lang/String;

    .line 11526
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    .line 127
    const-string v4, "app[icon][data]"

    const-string v5, "icon.png"

    const-string v6, "application/octet-stream"

    invoke-virtual {v3, v4, v5, v6, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "app[icon][width]"

    iget-object v5, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v5, v5, Lio/fabric/sdk/android/services/settings/n;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "app[icon][height]"

    iget-object v5, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v5, v5, Lio/fabric/sdk/android/services/settings/n;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/d;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/d;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/j;

    .line 12151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "app[build][libraries][%s][version]"

    new-array v6, v9, [Ljava/lang/Object;

    .line 13032
    iget-object v7, v0, Lio/fabric/sdk/android/j;->a:Ljava/lang/String;

    .line 12151
    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13036
    iget-object v5, v0, Lio/fabric/sdk/android/j;->b:Ljava/lang/String;

    .line 13526
    invoke-virtual {v2, v4, v1, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14155
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "app[build][libraries][%s][type]"

    new-array v6, v9, [Ljava/lang/Object;

    .line 15032
    iget-object v7, v0, Lio/fabric/sdk/android/j;->a:Ljava/lang/String;

    .line 14155
    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15040
    iget-object v0, v0, Lio/fabric/sdk/android/j;->c:Ljava/lang/String;

    .line 15526
    invoke-virtual {v2, v4, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find app icon with resource ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v4, v4, Lio/fabric/sdk/android/services/settings/n;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    throw v0

    .line 147
    :cond_2
    return-object v2

    .line 136
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    .line 132
    :catch_1
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/a;->a()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 3098
    const-string v3, "X-CRASHLYTICS-API-KEY"

    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/a;->b:Lio/fabric/sdk/android/h;

    invoke-virtual {v4}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lio/fabric/sdk/android/services/settings/a;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/d;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    .line 78
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sending app info to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3100
    iget-object v4, p0, Lio/fabric/sdk/android/services/common/a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "App icon hash is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget-object v4, v4, Lio/fabric/sdk/android/services/settings/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "App icon size is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v4, v4, Lio/fabric/sdk/android/services/settings/n;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lio/fabric/sdk/android/services/settings/d;->j:Lio/fabric/sdk/android/services/settings/n;

    iget v4, v4, Lio/fabric/sdk/android/services/settings/n;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v4

    .line 87
    const-string v0, "POST"

    .line 3925
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Create"

    .line 90
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " app request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v3, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 4035
    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v4, v0, :cond_2

    move v0, v2

    .line 94
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    return v0

    .line 87
    :cond_1
    const-string v0, "Update"

    goto :goto_0

    .line 4037
    :cond_2
    const/16 v0, 0x12c

    if-lt v4, v0, :cond_3

    const/16 v0, 0x18f

    if-le v4, v0, :cond_4

    .line 4039
    :cond_3
    const/16 v0, 0x190

    if-lt v4, v0, :cond_4

    const/16 v0, 0x1f3

    if-gt v4, v0, :cond_4

    move v0, v2

    .line 4040
    goto :goto_1

    :cond_4
    move v0, v1

    .line 4045
    goto :goto_1

    :cond_5
    move v0, v2

    .line 94
    goto :goto_2
.end method
