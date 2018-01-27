.class public final Lcom/yxcorp/gifshow/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/a;


# static fields
.field private static final a:Ljava/util/Random;

.field private static d:Lokhttp3/t;

.field private static e:Lokhttp3/t;

.field private static f:Lokhttp3/t;


# instance fields
.field private final b:Lcom/yxcorp/router/RouteType;

.field private final c:Lio/reactivex/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/d;->a:Ljava/util/Random;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/d$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/d$1;-><init>()V

    .line 2529
    sget-boolean v1, Lio/reactivex/e/a;->v:Z

    if-eqz v1, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugins can\'t be changed anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2532
    :cond_0
    sput-object v0, Lio/reactivex/e/a;->a:Lio/reactivex/c/g;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/d;->b:Lcom/yxcorp/router/RouteType;

    .line 72
    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/d;->c:Lio/reactivex/s;

    .line 73
    return-void
.end method

.method private a(I)Lokhttp3/t$a;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/b/b;

    invoke-direct {v1}, Lcom/yxcorp/b/b;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/e/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/e/d;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/router/b/a;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/d$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/retrofit/d$2;-><init>(Lcom/yxcorp/gifshow/retrofit/d;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/router/b/a;-><init>(Lcom/yxcorp/utility/x;)V

    .line 102
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/router/b/b;

    invoke-direct {v1}, Lcom/yxcorp/router/b/b;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/b/c;

    .line 1087
    new-instance v2, Lcom/yxcorp/gifshow/retrofit/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/c;-><init>()V

    .line 109
    invoke-direct {v1, v2}, Lcom/yxcorp/retrofit/b/c;-><init>(Lcom/yxcorp/retrofit/a$a;)V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/b/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/b/a;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/b/b;

    .line 2087
    new-instance v2, Lcom/yxcorp/gifshow/retrofit/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/c;-><init>()V

    .line 111
    invoke-direct {v1, v2}, Lcom/yxcorp/retrofit/b/b;-><init>(Lcom/yxcorp/retrofit/a$a;)V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method static synthetic e()Ljava/util/Random;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->a:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/l;Lretrofit2/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/a/b;->c:Lio/reactivex/c/a;

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/a/b;->d:Lio/reactivex/c/g;

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/e/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/e/c;-><init>()V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/d;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>(Lretrofit2/b;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/l;->f(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/b;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/retrofit/b/b;-><init>(Lretrofit2/b;)V

    .line 185
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final a()Lio/reactivex/s;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/d;->c:Lio/reactivex/s;

    return-object v0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/a/a;

    new-instance v1, Lcom/yxcorp/b/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/b;

    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/retrofit/model/b;-><init>(Lretrofit2/b;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/d$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/retrofit/d$3;-><init>(Lcom/yxcorp/gifshow/retrofit/d;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/b/a;-><init>(Lretrofit2/b;Lcom/yxcorp/b/a$a;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/retrofit/a/a;-><init>(Lretrofit2/b;)V

    .line 143
    return-object v0
.end method

.method public final b()Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/d;->b:Lcom/yxcorp/router/RouteType;

    invoke-static {v1}, Lcom/yxcorp/router/Router;->c(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/t;
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/d;->b:Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/d;->b:Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    if-ne v0, v1, :cond_2

    .line 117
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->e:Lokhttp3/t;

    if-nez v0, :cond_1

    .line 118
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/retrofit/d;->a(I)Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/d;->e:Lokhttp3/t;

    .line 120
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->e:Lokhttp3/t;

    .line 137
    :goto_0
    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/d;->b:Lcom/yxcorp/router/RouteType;

    sget-object v1, Lcom/yxcorp/router/RouteType;->SF2018:Lcom/yxcorp/router/RouteType;

    if-ne v0, v1, :cond_4

    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->f:Lokhttp3/t;

    if-nez v0, :cond_3

    .line 125
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/retrofit/d;->a(I)Lokhttp3/t$a;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    .line 127
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/d;->f:Lokhttp3/t;

    .line 129
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->f:Lokhttp3/t;

    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->d:Lokhttp3/t;

    if-nez v0, :cond_5

    .line 133
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/retrofit/d;->a(I)Lokhttp3/t$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/d;->d:Lokhttp3/t;

    .line 137
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/d;->d:Lokhttp3/t;

    goto :goto_0
.end method
