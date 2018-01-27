.class public final Lcom/yxcorp/utility/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:D


# direct methods
.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 8
    const-class v1, Lcom/yxcorp/utility/utils/b;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/yxcorp/utility/utils/b;->a:I

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->b()I

    move-result v0

    sput v0, Lcom/yxcorp/utility/utils/b;->a:I

    .line 11
    :cond_0
    sget v0, Lcom/yxcorp/utility/utils/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()D
    .locals 6

    .prologue
    .line 18
    const-class v1, Lcom/yxcorp/utility/utils/b;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/yxcorp/utility/utils/b;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->c()D

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/utility/utils/b;->b:D

    .line 21
    :cond_0
    sget-wide v2, Lcom/yxcorp/utility/utils/b;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
