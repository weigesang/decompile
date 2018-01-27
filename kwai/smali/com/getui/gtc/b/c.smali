.class public Lcom/getui/gtc/b/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/getui/gtc/b/c;


# instance fields
.field public a:Lcom/getui/gtc/b/a/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/getui/gtc/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/b/c;
    .locals 2

    sget-object v0, Lcom/getui/gtc/b/c;->b:Lcom/getui/gtc/b/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/b/c;->b:Lcom/getui/gtc/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/b/c;

    invoke-direct {v0}, Lcom/getui/gtc/b/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/b/c;->b:Lcom/getui/gtc/b/c;

    invoke-direct {v0}, Lcom/getui/gtc/b/c;->b()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/b/c;->b:Lcom/getui/gtc/b/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/b/a/b;->a()Lcom/getui/gtc/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/b/c;->d:Lcom/getui/gtc/b/a/b;

    invoke-static {}, Lcom/getui/gtc/b/a/a;->a()Lcom/getui/gtc/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/b/c;->a:Lcom/getui/gtc/b/a/a;

    invoke-direct {p0}, Lcom/getui/gtc/b/c;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    sget-object v0, Lcom/getui/gtc/core/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/b/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/getui/gtc/b/b;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/i;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/getui/gtc/b/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/getui/gtc/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/getui/gtc/b/b;->a([B)V

    new-instance v0, Lcom/getui/gtc/b/a;

    invoke-direct {v0, p2}, Lcom/getui/gtc/b/a;-><init>(Lcom/getui/gtc/b/b;)V

    invoke-static {}, Lcom/getui/gtc/b/d;->a()Lcom/getui/gtc/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/b/d;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method
