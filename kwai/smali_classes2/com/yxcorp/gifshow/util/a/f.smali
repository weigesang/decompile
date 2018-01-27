.class public final Lcom/yxcorp/gifshow/util/a/f;
.super Lcom/yxcorp/gifshow/util/a/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Lcom/yxcorp/gifshow/util/a/b;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/a/a;-><init>([Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private a()Landroid/content/ContentProviderClient;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/a/f;)Landroid/content/ContentProviderClient;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/f;->a()Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/a/f;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 15
    .line 2069
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 3087
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/util/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/a/a$2;-><init>(Lcom/yxcorp/gifshow/util/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2085
    :cond_1
    :goto_0
    return-void

    .line 2074
    :cond_2
    const-string/jumbo v0, "ink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2079
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Lcom/yxcorp/gifshow/util/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/a/b;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_1

    .line 2084
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/util/a/b$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2085
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/util/a/f$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/util/a/f$2;-><init>(Lcom/yxcorp/gifshow/util/a/f;Landroid/net/Uri;Lcom/yxcorp/gifshow/util/a/b$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/a/b$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/a/b$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/util/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/a/f;)Landroid/content/ContentProviderClient;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/f;->a()Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 62
    :cond_2
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1147
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1150
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1151
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1152
    const-string/jumbo v4, "-[[delete]]-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1153
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    :goto_2
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1155
    :cond_4
    :try_start_3
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_5

    .line 63
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->f:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->b:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?ink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/util/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Lcom/yxcorp/gifshow/util/a/b;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    new-instance v2, Lcom/yxcorp/gifshow/util/a/f$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/util/a/f$1;-><init>(Lcom/yxcorp/gifshow/util/a/f;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    return-void
.end method

.method protected final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/f;->a()Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 113
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    invoke-static {p2}, Lcom/yxcorp/gifshow/util/a/b;->b(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/a/f;->e:Landroid/net/Uri;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/a/b;->b(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/content/ContentProviderClient;

    move v0, v1

    .line 123
    goto :goto_0
.end method
