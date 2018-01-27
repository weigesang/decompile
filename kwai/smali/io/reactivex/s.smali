.class public abstract Lio/reactivex/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/s$a;,
        Lio/reactivex/s$b;,
        Lio/reactivex/s$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/s;->a:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 16

    .prologue
    .line 160
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v5

    .line 162
    invoke-static/range {p1 .. p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 164
    new-instance v14, Lio/reactivex/s$b;

    invoke-direct {v14, v4, v5}, Lio/reactivex/s$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/s$c;)V

    .line 1315
    new-instance v15, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v15}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 1317
    new-instance v11, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v11, v15}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/b;)V

    .line 1319
    invoke-static {v14}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    .line 1321
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 1322
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lio/reactivex/s$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 1323
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    .line 1325
    new-instance v4, Lio/reactivex/s$c$a;

    invoke-direct/range {v4 .. v13}, Lio/reactivex/s$c$a;-><init>(Lio/reactivex/s$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {v5, v4, v0, v1, v2}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v4

    .line 1328
    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v4, v5, :cond_0

    move-object v11, v4

    .line 167
    :goto_0
    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v11, v4, :cond_1

    .line 171
    :goto_1
    return-object v11

    .line 1331
    :cond_0
    invoke-virtual {v15, v4}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_1
    move-object v11, v14

    .line 171
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 133
    new-instance v2, Lio/reactivex/s$a;

    invoke-direct {v2, v1, v0}, Lio/reactivex/s$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/s$c;)V

    .line 135
    invoke-virtual {v0, v2, p2, p3, p4}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 137
    return-object v2
.end method

.method public abstract a()Lio/reactivex/s$c;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
