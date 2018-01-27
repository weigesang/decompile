.class public Lcom/kwai/chat/kwailink/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/base/b$a;,
        Lcom/kwai/chat/kwailink/base/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/chat/kwailink/base/b$b;

.field private static b:Lcom/kwai/chat/kwailink/base/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/base/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/base/b$a;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/base/b;->b:Lcom/kwai/chat/kwailink/base/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwai/chat/kwailink/base/b$b;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/kwai/chat/kwailink/base/b;->a:Lcom/kwai/chat/kwailink/base/b$b;

    .line 28
    return-void
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 48
    const-class v1, Lcom/kwai/chat/kwailink/base/b;

    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v2, Lcom/kwai/chat/kwailink/base/b$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/kwai/chat/kwailink/base/b$a;-><init>(I)V

    .line 2057
    const-class v3, Lcom/kwai/chat/kwailink/base/b;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2058
    :try_start_1
    const-string/jumbo v0, "RuntimeStateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Runtime State Changed from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/base/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u2192 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kwai/chat/kwailink/base/b;->b:Lcom/kwai/chat/kwailink/base/b$a;

    .line 2059
    invoke-virtual {v5}, Lcom/kwai/chat/kwailink/base/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2058
    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    sget-object v0, Lcom/kwai/chat/kwailink/base/b;->a:Lcom/kwai/chat/kwailink/base/b$b;

    if-eqz v0, :cond_0

    .line 2061
    sget-object v0, Lcom/kwai/chat/kwailink/base/b;->a:Lcom/kwai/chat/kwailink/base/b$b;

    sget-object v4, Lcom/kwai/chat/kwailink/base/b;->b:Lcom/kwai/chat/kwailink/base/b$a;

    invoke-interface {v0, v4, v2}, Lcom/kwai/chat/kwailink/base/b$b;->a(Lcom/kwai/chat/kwailink/base/b$a;Lcom/kwai/chat/kwailink/base/b$a;)V

    .line 2063
    :cond_0
    sput-object v2, Lcom/kwai/chat/kwailink/base/b;->b:Lcom/kwai/chat/kwailink/base/b$a;

    .line 2064
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2064
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kwai/chat/kwailink/base/b;->b:Lcom/kwai/chat/kwailink/base/b$a;

    .line 1092
    iget v0, v0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
