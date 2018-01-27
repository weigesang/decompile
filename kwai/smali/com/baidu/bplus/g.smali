.class Lcom/baidu/bplus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/baidu/bplus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/baidu/bplus/g;

    invoke-direct {v0}, Lcom/baidu/bplus/g;-><init>()V

    sput-object v0, Lcom/baidu/bplus/g;->a:Lcom/baidu/bplus/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/baidu/bplus/al;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lcom/baidu/bplus/p;->a:Lcom/baidu/bplus/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;JLjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
