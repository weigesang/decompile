.class public final Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;,
        Lorg/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private b:J

.field private c:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 453
    .line 1374
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    .line 1375
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:J

    sub-long/2addr v0, v2

    .line 1337
    :goto_0
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 453
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1376
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    .line 1377
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1378
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_3

    .line 1379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1381
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
