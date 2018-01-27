.class public Lcom/liulishuo/filedownloader/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/liulishuo/filedownloader/w;

.field private d:Lcom/liulishuo/filedownloader/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 698
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Object;

    .line 712
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/liulishuo/filedownloader/r;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/liulishuo/filedownloader/r$a;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/d$a;)V
    .locals 3

    .prologue
    .line 75
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/liulishuo/filedownloader/r;

    const-string/jumbo v1, "init Downloader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    :cond_0
    sput-object p0, Lcom/liulishuo/filedownloader/d/c;->a:Landroid/content/Context;

    .line 2044
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 2063
    iput-object p1, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/services/d$a;

    .line 82
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 3044
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final c()Lcom/liulishuo/filedownloader/w;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_1

    .line 703
    sget-object v1, Lcom/liulishuo/filedownloader/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/liulishuo/filedownloader/ab;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/ab;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    .line 707
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->b:Lcom/liulishuo/filedownloader/w;

    return-object v0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Lcom/liulishuo/filedownloader/v;
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_1

    .line 717
    sget-object v1, Lcom/liulishuo/filedownloader/r;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/liulishuo/filedownloader/z;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/z;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    .line 720
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    check-cast v0, Lcom/liulishuo/filedownloader/e;

    .line 4035
    invoke-static {}, Lcom/liulishuo/filedownloader/f$a;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object v2

    .line 3524
    const-string/jumbo v3, "event.service.connect.changed"

    invoke-virtual {v2, v3, v0}, Lcom/liulishuo/filedownloader/f;->a(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/c;)Z

    .line 722
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/r;->d:Lcom/liulishuo/filedownloader/v;

    return-object v0

    .line 722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
