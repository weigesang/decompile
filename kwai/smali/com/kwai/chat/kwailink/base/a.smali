.class public Lcom/kwai/chat/kwailink/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

.field private static f:Lcom/kwai/chat/kwailink/data/a;

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/kwai/chat/kwailink/base/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/base/a;->b:J

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/chat/kwailink/base/a;->c:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 93
    sput p0, Lcom/kwai/chat/kwailink/base/a;->h:I

    .line 94
    return-void
.end method

.method public static final a(J)V
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/kwai/chat/kwailink/base/a;->b:J

    .line 67
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/a;)V
    .locals 3

    .prologue
    .line 70
    .line 1146
    sput-object p3, Lcom/kwai/chat/kwailink/base/a;->f:Lcom/kwai/chat/kwailink/data/a;

    .line 2117
    sput-object p0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    .line 2150
    sput-object p1, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 73
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    .line 3062
    iput-object p2, v0, Lcom/kwai/chat/kwailink/config/b;->a:Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/chat/kwailink/base/a;->c:Z

    .line 75
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ClientAppInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", linkVer=10031"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/kwai/chat/kwailink/base/a$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/base/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/chat/a/a/a/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/kwai/chat/kwailink/base/a;->g:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "KwaiLinkGlobal\'s Context is NULL, have your Call \'KwaiLinkGlobal.init(this)\' in your Application ? "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x272f

    return v0
.end method

.method public static final e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "KwaiLinkGlobal\'s clientAppInfo is NULL, have your  Call \'KwaiLinkGlobal.init(this)\' in your own Application ? "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->e:Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    return-object v0
.end method

.method public static f()Lcom/kwai/chat/kwailink/data/a;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->f:Lcom/kwai/chat/kwailink/data/a;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kwai/chat/kwailink/base/a;->a:Ljava/lang/String;

    return-object v0
.end method
