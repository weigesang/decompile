.class public abstract Lio/reactivex/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/l$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12581
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v0

    return v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10821
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10822
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10823
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10824
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10826
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 10828
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/r;)V

    .line 10830
    return-object v0
.end method

.method public static a(I)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3245
    if-gez p0, :cond_0

    .line 3246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3248
    :cond_0
    if-nez p0, :cond_1

    .line 18535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 3257
    :goto_0
    return-object v0

    .line 3251
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 3254
    :cond_2
    const-wide/16 v0, 0x0

    add-int/lit8 v2, p0, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3257
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, v4, p0}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3578
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 18607
    const-string/jumbo v1, "unit is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18608
    const-string/jumbo v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18610
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 3578
    return-object v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6952
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6953
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6954
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6955
    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6956
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lio/reactivex/c/h;I[Lio/reactivex/p;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/p",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4562
    array-length v0, p2

    if-nez v0, :cond_0

    .line 20535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 4567
    :goto_0
    return-object v0

    .line 4565
    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4566
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 4567
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/p;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lio/reactivex/c/h;ZI)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7386
    .line 24126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v5

    .line 24422
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24423
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 24424
    const-string/jumbo v0, "bufferSize"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 24425
    instance-of v0, p0, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_1

    .line 24427
    check-cast p0, Lio/reactivex/internal/a/e;

    invoke-interface {p0}, Lio/reactivex/internal/a/e;->call()Ljava/lang/Object;

    move-result-object v0

    .line 24428
    if-nez v0, :cond_0

    .line 24535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 24431
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 24433
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/n;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n",
            "<TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1480
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/p;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+",
            "Lio/reactivex/p",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1031
    .line 14126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v0

    .line 15057
    const-string/jumbo v1, "sources is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15058
    const-string/jumbo v1, "prefetch"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15059
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p0, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 1031
    return-object v0
.end method

.method public static a(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TT;>;",
            "Lio/reactivex/p",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1085
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 15184
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {v0}, Lio/reactivex/l;->a([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    .line 16126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v3

    .line 15184
    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 1087
    return-object v0
.end method

.method public static a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TT1;>;",
            "Lio/reactivex/p",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 373
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 13126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v1

    .line 375
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/p;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 13327
    const-string/jumbo v3, "sources is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13331
    const-string/jumbo v3, "combiner is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13332
    const-string/jumbo v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13335
    shl-int/lit8 v1, v1, 0x1

    .line 13336
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/p;Lio/reactivex/c/h;I)V

    invoke-static {v3}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/i;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TT1;>;",
            "Lio/reactivex/p",
            "<+TT2;>;",
            "Lio/reactivex/p",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4053
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4054
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4055
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4056
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    .line 20126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v1

    .line 4056
    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/p;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/h;I[Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1813
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2168
    const-string/jumbo v0, "The item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2169
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1584
    const-string/jumbo v0, "e is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1585
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 16559
    const-string/jumbo v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16560
    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 1585
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1642
    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1643
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v4, 0x0

    .line 2052
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/s;

    move-result-object v7

    .line 18027
    const-string/jumbo v0, "unit is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18028
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18030
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval;

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 2052
    return-object v0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1835
    const-string/jumbo v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1607
    const-string/jumbo v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1614
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TT;>;",
            "Lio/reactivex/p",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2742
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2743
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2744
    new-array v0, v3, [Lio/reactivex/p;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/l;->a([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<+TT1;>;",
            "Lio/reactivex/p",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3881
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3882
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3883
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 19126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v1

    .line 3883
    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/p;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/h;I[Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10757
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9674
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/l;->a(JLio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/reactivex/c/k;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9692
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 9693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9695
    :cond_0
    const-string/jumbo v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9697
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/l;JLio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6885
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6886
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/p;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7036
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 5951
    .line 21978
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21979
    const-string/jumbo v0, "prefetch"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 21980
    instance-of v0, p0, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_1

    .line 21982
    check-cast p0, Lio/reactivex/internal/a/e;

    invoke-interface {p0}, Lio/reactivex/internal/a/e;->call()Ljava/lang/Object;

    move-result-object v0

    .line 21983
    if-nez v0, :cond_0

    .line 22535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 21986
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 21988
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/k;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/k",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7238
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7239
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/p;Lio/reactivex/c/k;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o",
            "<+TR;-TT;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8445
    const-string/jumbo v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8446
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/p;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/q;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<-TT;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5926
    const-string/jumbo v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    invoke-interface {v0, p0}, Lio/reactivex/q;->a(Lio/reactivex/l;)Lio/reactivex/p;

    move-result-object v0

    .line 21716
    const-string/jumbo v1, "source is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21717
    instance-of v1, v0, Lio/reactivex/l;

    if-eqz v1, :cond_0

    .line 21718
    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 21720
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/s;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8545
    .line 25126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v0

    .line 25610
    const-string/jumbo v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25611
    const-string/jumbo v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 25612
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/p;Lio/reactivex/s;ZI)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 8545
    return-object v0
.end method

.method public abstract a(Lio/reactivex/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(I)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5125
    .line 21153
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 21185
    const-string/jumbo v1, "count"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 21186
    const-string/jumbo v1, "skip"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 21187
    const-string/jumbo v1, "bufferSupplier is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21188
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v1, p0, p1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 5125
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6463
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/s;

    move-result-object v5

    .line 22542
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22543
    const-string/jumbo v0, "scheduler is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22545
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/p;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 6463
    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6913
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 23059
    const-string/jumbo v1, "onSubscribe is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23060
    const-string/jumbo v1, "onDispose is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23061
    new-instance v1, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/l;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 6913
    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7081
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7324
    .line 23353
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    .line 7324
    return-object v0
.end method

.method public final b(Lio/reactivex/p;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10940
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10941
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/p;Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/s;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10917
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10918
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 10731
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6933
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8469
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8470
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/s;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s;",
            ")",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12705
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12706
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 4726
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 4727
    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/r;)V

    .line 4728
    invoke-virtual {v0}, Lio/reactivex/internal/observers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4729
    if-eqz v0, :cond_0

    .line 4730
    return-object v0

    .line 4732
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/p",
            "<+TT;>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8669
    const-string/jumbo v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8670
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 7298
    .line 23213
    cmp-long v0, v2, v2

    if-gez v0, :cond_0

    .line 23214
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index >= 0 required but it was 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23216
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/p;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    .line 7298
    return-object v0
.end method

.method public final e()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8264
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8738
    const-string/jumbo v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8739
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10164
    .line 26049
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26050
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26051
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v0, v2, p0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/p;Lio/reactivex/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27048
    sget-object v1, Lio/reactivex/e/a;->l:Lio/reactivex/c/h;

    .line 27049
    if-eqz v1, :cond_0

    .line 27050
    invoke-static {v1, v0}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    .line 27076
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/d/a;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 10164
    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/p",
            "<*>;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9787
    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9788
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 10706
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;)",
            "Lio/reactivex/l",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10968
    .line 28126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v0

    .line 28997
    const-string/jumbo v1, "mapper is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28998
    const-string/jumbo v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 28999
    instance-of v1, p0, Lio/reactivex/internal/a/e;

    if-eqz v1, :cond_1

    .line 29001
    check-cast p0, Lio/reactivex/internal/a/e;

    invoke-interface {p0}, Lio/reactivex/internal/a/e;->call()Ljava/lang/Object;

    move-result-object v0

    .line 29002
    if-nez v0, :cond_0

    .line 29535
    sget-object v0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    .line 29005
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 29007
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;I)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 11164
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 11165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count >= 0 required but it was 1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11167
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/aa;

    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/aa;-><init>(Lio/reactivex/p;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10836
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27919
    :try_start_0
    sget-object v0, Lio/reactivex/e/a;->r:Lio/reactivex/c/c;

    .line 27920
    if-eqz v0, :cond_0

    .line 27921
    invoke-static {v0, p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    .line 10840
    :goto_0
    const-string/jumbo v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10842
    invoke-virtual {p0, v0}, Lio/reactivex/l;->a(Lio/reactivex/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10854
    return-void

    :cond_0
    move-object v0, p1

    .line 27923
    goto :goto_0

    .line 10844
    :catch_0
    move-exception v0

    throw v0

    .line 10845
    :catch_1
    move-exception v0

    .line 10846
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 10849
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 10851
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10852
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10853
    throw v1
.end method
