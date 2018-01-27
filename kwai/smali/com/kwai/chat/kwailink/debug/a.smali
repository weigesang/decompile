.class public final Lcom/kwai/chat/kwailink/debug/a;
.super Lcom/kwai/chat/kwailink/debug/a/b;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/kwai/chat/kwailink/debug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a;->e:Lcom/kwai/chat/kwailink/debug/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x3f

    .line 77
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/debug/a/b;-><init>()V

    .line 78
    new-instance v0, Lcom/kwai/chat/a/c/a;

    sget-object v1, Lcom/kwai/chat/kwailink/debug/a;->b:Lcom/kwai/chat/a/c/b;

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/c/a;-><init>(Lcom/kwai/chat/a/c/b;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a;->c:Lcom/kwai/chat/a/c/a;

    .line 79
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a;->c:Lcom/kwai/chat/a/c/a;

    .line 1113
    iput v3, v0, Lcom/kwai/chat/a/c/i;->b:I

    .line 81
    const-string/jumbo v0, ""

    .line 82
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2054
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/kwai/chat/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " SDKServer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/kwai/chat/a/c/c;-><init>(IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/a/c/c;

    .line 2063
    :goto_0
    sput-object p0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/kwailink/debug/a/b;

    .line 91
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/kwai/chat/a/c/c;

    const-string/jumbo v1, "SDKServer"

    invoke-direct {v0, v3, v4, v1}, Lcom/kwai/chat/a/c/c;-><init>(IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/a/c/c;

    goto :goto_0
.end method

.method private static a()Lcom/kwai/chat/kwailink/debug/a;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->e:Lcom/kwai/chat/kwailink/debug/a;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/kwai/chat/kwailink/debug/a;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->e:Lcom/kwai/chat/kwailink/debug/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/debug/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a;->e:Lcom/kwai/chat/kwailink/debug/a;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->e:Lcom/kwai/chat/kwailink/debug/a;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->a()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method
