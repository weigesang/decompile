.class public final Lcom/kuaishou/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Lcom/kuaishou/performance/a;


# instance fields
.field public a:Z

.field public b:Lcom/kuaishou/performance/config/c;

.field public c:Lcom/kuaishou/performance/d/a;

.field public d:Lcom/kuaishou/performance/d/c;

.field public e:Landroid/content/Context;

.field public f:Lcom/kuaishou/performance/activity/b;

.field public g:Lcom/kuaishou/performance/activity/a;

.field public h:Lcom/kuaishou/performance/activity/hook/a;

.field public i:Lcom/kuaishou/performance/activity/hook/d;

.field public j:Lcom/kuaishou/performance/c/b;

.field public k:Lcom/kuaishou/performance/g/a;

.field public l:Lcom/kuaishou/performance/e/a;

.field public m:Lcom/kuaishou/performance/block/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kuaishou/performance/a;->n:Lcom/kuaishou/performance/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/a;->a:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 65
    return-void
.end method

.method public static declared-synchronized a()Lcom/kuaishou/performance/a;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/kuaishou/performance/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kuaishou/performance/a;->n:Lcom/kuaishou/performance/a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/kuaishou/performance/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/a;-><init>()V

    sput-object v0, Lcom/kuaishou/performance/a;->n:Lcom/kuaishou/performance/a;

    .line 71
    :cond_0
    sget-object v0, Lcom/kuaishou/performance/a;->n:Lcom/kuaishou/performance/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    .line 1061
    iget-object v1, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 1091
    iget-boolean v1, v1, Lcom/kuaishou/performance/d/a;->d:Z

    .line 1061
    if-eqz v1, :cond_0

    .line 1062
    iget-object v0, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 2091
    iget-boolean v1, v0, Lcom/kuaishou/performance/d/a;->d:Z

    .line 2069
    if-eqz v1, :cond_0

    .line 2070
    invoke-virtual {v0}, Lcom/kuaishou/performance/d/a;->a()V

    .line 251
    :cond_0
    return-void
.end method
