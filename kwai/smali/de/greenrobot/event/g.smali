.class final Lde/greenrobot/event/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/event/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:Lde/greenrobot/event/l;

.field c:Lde/greenrobot/event/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/l;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/l;

    .line 31
    return-void
.end method

.method static a(Lde/greenrobot/event/l;Ljava/lang/Object;)Lde/greenrobot/event/g;
    .locals 3

    .prologue
    .line 34
    sget-object v1, Lde/greenrobot/event/g;->d:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    sget-object v2, Lde/greenrobot/event/g;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/g;

    .line 38
    iput-object p1, v0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/l;

    .line 40
    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    .line 41
    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/g;-><init>(Ljava/lang/Object;Lde/greenrobot/event/l;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lde/greenrobot/event/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/l;

    .line 50
    iput-object v0, p0, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    .line 51
    sget-object v1, Lde/greenrobot/event/g;->d:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    .line 54
    sget-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
