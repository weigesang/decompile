.class final Lretrofit2/adapter/rxjava2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/s;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/s;ZZZZZZZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    .line 41
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/s;

    .line 42
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    .line 43
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    .line 44
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    .line 45
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    .line 46
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    .line 47
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    .line 48
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/b;)V

    .line 61
    :goto_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Lretrofit2/adapter/rxjava2/e;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lio/reactivex/l;)V

    move-object v0, v1

    .line 69
    :cond_0
    :goto_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/s;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 73
    :cond_1
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    if-eqz v1, :cond_5

    .line 74
    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 13569
    new-instance v1, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/l;)V

    .line 13571
    sget-object v0, Lio/reactivex/l$1;->a:[I

    invoke-virtual {v2}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 14885
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v2

    .line 15002
    const-string/jumbo v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15003
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/e;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    .line 16986
    :cond_2
    :goto_2
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/l;)V

    move-object v0, v1

    goto :goto_1

    .line 14136
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    goto :goto_2

    .line 14198
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    move-object v0, v1

    .line 13577
    goto :goto_2

    .line 13579
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    goto :goto_2

    .line 76
    :cond_5
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    if-eqz v1, :cond_6

    .line 15228
    new-instance v1, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_6
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    if-eqz v1, :cond_8

    .line 16184
    new-instance v1, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/p;)V

    .line 16984
    sget-object v0, Lio/reactivex/e/a;->m:Lio/reactivex/c/h;

    .line 16985
    if-eqz v0, :cond_7

    .line 16986
    invoke-static {v0, v1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    if-eqz v1, :cond_2

    .line 17282
    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_2

    .line 13571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
