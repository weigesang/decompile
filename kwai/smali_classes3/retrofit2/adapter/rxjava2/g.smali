.class public final Lretrofit2/adapter/rxjava2/g;
.super Lretrofit2/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/s;

.field private final b:Z


# direct methods
.method private constructor <init>(Lio/reactivex/s;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 87
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/s;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    .line 89
    return-void
.end method

.method public static a(Lio/reactivex/s;)Lretrofit2/adapter/rxjava2/g;
    .locals 2

    .prologue
    .line 79
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/g;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava2/g;-><init>(Lio/reactivex/s;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 93
    .line 1083
    invoke-static {p1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-class v1, Lio/reactivex/a;

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Lretrofit2/adapter/rxjava2/f;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/s;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/s;ZZZZZZZ)V

    .line 140
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-class v1, Lio/reactivex/e;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 103
    :goto_1
    const-class v1, Lio/reactivex/t;

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 104
    :goto_2
    const-class v1, Lio/reactivex/h;

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 105
    :goto_3
    const-class v1, Lio/reactivex/l;

    if-eq v0, v1, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 103
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 104
    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 112
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 113
    if-eqz v6, :cond_5

    const-string/jumbo v0, "Flowable"

    .line 116
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_5
    if-eqz v7, :cond_6

    const-string/jumbo v0, "Single"

    goto :goto_4

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    const-string/jumbo v0, "Maybe"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "Observable"

    goto :goto_4

    .line 120
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2075
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2083
    invoke-static {v0}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 122
    const-class v2, Lretrofit2/l;

    if-ne v1, v2, :cond_a

    .line 123
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_9

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3075
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 140
    :goto_5
    new-instance v0, Lretrofit2/adapter/rxjava2/f;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/g;->a:Lio/reactivex/s;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/g;->b:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/s;ZZZZZZZ)V

    goto/16 :goto_0

    .line 128
    :cond_a
    const-class v2, Lretrofit2/adapter/rxjava2/d;

    if-ne v1, v2, :cond_c

    .line 129
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 4075
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 134
    const/4 v4, 0x1

    goto :goto_5

    .line 137
    :cond_c
    const/4 v5, 0x1

    move-object v1, v0

    goto :goto_5
.end method
