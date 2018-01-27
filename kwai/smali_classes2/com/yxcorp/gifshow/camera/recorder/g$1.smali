.class final Lcom/yxcorp/gifshow/camera/recorder/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/g;->a(FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/recorder/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/g;JLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->c:Lcom/yxcorp/gifshow/camera/recorder/g;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->a:J

    sub-long/2addr v0, v2

    .line 1037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 97
    const-string/jumbo v3, "ks://error"

    const-string/jumbo v4, "hw_start_recording"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "cost"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 97
    invoke-interface {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->c:Lcom/yxcorp/gifshow/camera/recorder/g;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->c:Lcom/yxcorp/gifshow/camera/recorder/g;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->b:Ljava/lang/Runnable;

    .line 100
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/g$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
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
