.class public final Lcom/kwai/chat/kwailink/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/kwai/chat/kwailink/config/b;


# instance fields
.field public a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kwai/chat/kwailink/session/ServerProfile;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/OptimumServerData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/session/RecentlyServerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/kwai/chat/kwailink/config/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/config/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/config/b;->g:Lcom/kwai/chat/kwailink/config/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 42
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 46
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    return-void
.end method

.method public static a()Lcom/kwai/chat/kwailink/config/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/kwai/chat/kwailink/config/b;->g:Lcom/kwai/chat/kwailink/config/b;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 293
    if-nez v1, :cond_0

    .line 294
    const-string/jumbo v1, "LinkIpInfoMgr"

    const-string/jumbo v2, "save object Global.getApplicationContext() == null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    :goto_1
    if-eqz v1, :cond_1

    .line 307
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 302
    :goto_3
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeObject Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "closeObject Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteObject Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 315
    const-string/jumbo v1, "LinkIpInfoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 319
    if-nez v3, :cond_1

    .line 320
    const-string/jumbo v1, "LinkIpInfoMgr"

    const-string/jumbo v2, "load object Global.getApplicationContext() == null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 332
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 333
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 350
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "closeObject Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :catch_1
    move-exception v1

    const-string/jumbo v1, "LinkIpInfoMgr"

    const-string/jumbo v2, "load object FileNotFoundException"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 335
    :goto_1
    const-string/jumbo v4, "LinkIpInfoMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "load readObject Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 339
    if-eqz v2, :cond_0

    .line 340
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 342
    :catch_3
    move-exception v1

    .line 343
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "closeObject Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized h()Z
    .locals 2

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    const-string/jumbo v1, "remote_ports"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "opt_servers"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 2

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    const-string/jumbo v1, "remote_backup_ip_servers"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    const-string/jumbo v1, "remote_backup_host_servers"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "recently_servers"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 4

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/config/b;->e()Lcom/kwai/chat/kwailink/session/RecentlyServerData;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/RecentlyServerData;-><init>()V

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->setRecentlyServer(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->setTimeStamp(J)V

    .line 194
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_1
    :try_start_1
    const-string/jumbo v0, "LinkIpInfoMgr"

    const-string/jumbo v1, "set recently server list, but key is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/config/b;->d()Lcom/kwai/chat/kwailink/session/OptimumServerData;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/kwai/chat/kwailink/session/OptimumServerData;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/OptimumServerData;-><init>()V

    .line 144
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/OptimumServerData;->setOptimumServers(Ljava/util/List;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/OptimumServerData;->setTimeStamp(J)V

    .line 146
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_2
    :try_start_1
    const-string/jumbo v0, "LinkIpInfoMgr"

    const-string/jumbo v1, "set optimum server list, but key is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->isDefaultBackupHost(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 232
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    .line 225
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()[I
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 75
    :goto_1
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->getPortArray()[I

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_1

    :array_0
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    .line 1099
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    return-object v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->getDefaultBackupHostServerProfile()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v0

    goto :goto_0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    .line 239
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/config/b;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/kwai/chat/kwailink/session/OptimumServerData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "opt_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get optimum server list, key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/OptimumServerData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/kwai/chat/kwailink/session/RecentlyServerData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "recently_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 178
    :goto_0
    monitor-exit p0

    return-object v0

    .line 170
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v2, "LinkIpInfoMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get recently server list, key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 178
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    monitor-enter p0

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "remote_backup_ip_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->getDefaultBackupIpServerProfileList()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 219
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "remote_ports"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "opt_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "remote_backup_ip_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "remote_backup_host_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "recently_servers"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/config/b;->b(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->b:Ljava/util/List;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->c:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->d:Ljava/util/List;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/b;->f:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
