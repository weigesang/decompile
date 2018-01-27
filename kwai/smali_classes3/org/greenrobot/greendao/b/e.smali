.class public final Lorg/greenrobot/greendao/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/greenrobot/greendao/a/a;

.field public final b:Ljava/lang/String;

.field public c:Lorg/greenrobot/greendao/a/c;

.field public volatile d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private g:Lorg/greenrobot/greendao/a/c;

.field private h:Lorg/greenrobot/greendao/a/c;

.field private i:Lorg/greenrobot/greendao/a/c;

.field private j:Lorg/greenrobot/greendao/a/c;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/greenrobot/greendao/b/e;->a:Lorg/greenrobot/greendao/a/a;

    .line 44
    iput-object p2, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/greenrobot/greendao/b/e;->e:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/greenrobot/greendao/b/e;->f:[Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->g:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "INSERT INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/b/e;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->g:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->g:Lorg/greenrobot/greendao/a/c;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->g:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->g:Lorg/greenrobot/greendao/a/c;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->h:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/b/e;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->h:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 71
    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->h:Lorg/greenrobot/greendao/a/c;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->h:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->h:Lorg/greenrobot/greendao/a/c;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lorg/greenrobot/greendao/a/c;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->j:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->j:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->j:Lorg/greenrobot/greendao/a/c;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->j:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->j:Lorg/greenrobot/greendao/a/c;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lorg/greenrobot/greendao/a/c;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->i:Lorg/greenrobot/greendao/a/c;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->e:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/b/e;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->a:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/a/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->i:Lorg/greenrobot/greendao/a/c;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->i:Lorg/greenrobot/greendao/a/c;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/greenrobot/greendao/b/e;->i:Lorg/greenrobot/greendao/a/c;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/c;->e()V

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->i:Lorg/greenrobot/greendao/a/c;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/b/e;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->k:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/b/e;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/b/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/b/e;->l:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/b/e;->l:Ljava/lang/String;

    return-object v0
.end method
