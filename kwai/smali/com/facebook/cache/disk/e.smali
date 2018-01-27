.class public Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/cache/disk/e$a;

.field private final c:I

.field private final d:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/cache/common/CacheErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/cache/disk/e;

    sput-object v0, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/facebook/cache/disk/e;->c:I

    .line 60
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 61
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/h;

    .line 62
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v0, v1, v1}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 64
    return-void
.end method

.method private declared-synchronized e()Lcom/facebook/cache/disk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    .line 1166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 1167
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 1169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    if-eqz v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 1182
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1200
    :try_start_2
    sget-object v0, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    const-string/jumbo v2, "Created cache directory %s"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/e;->c:I

    iget-object v3, p0, Lcom/facebook/cache/disk/e;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 1185
    new-instance v2, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1169
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    :try_start_3
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 1198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 80
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/facebook/cache/disk/e;->b:Ljava/lang/Class;

    const-string/jumbo v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V

    .line 142
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->e()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
