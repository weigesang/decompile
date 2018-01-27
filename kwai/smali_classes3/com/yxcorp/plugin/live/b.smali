.class public final Lcom/yxcorp/plugin/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/f;


# instance fields
.field a:Lcom/yxcorp/livestream/longconnection/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/livestream/longconnection/h$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/livestream/longconnection/d;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b;->b:Ljava/util/List;

    .line 22
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v1

    .line 6160
    iget-object v1, v1, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    .line 129
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 130
    :cond_0
    new-instance v1, Lcom/yxcorp/livestream/longconnection/h$a;

    const-string/jumbo v6, "none"

    invoke-direct {v1, v0, v6}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7106
    :cond_1
    iget-object v6, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 131
    sget-object v7, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    if-ne v6, v7, :cond_2

    .line 132
    new-instance v1, Lcom/yxcorp/livestream/longconnection/h$a;

    const-string/jumbo v6, "fast"

    invoke-direct {v1, v0, v6}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8106
    :cond_2
    iget-object v1, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 133
    sget-object v6, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    if-ne v1, v6, :cond_3

    .line 134
    new-instance v1, Lcom/yxcorp/livestream/longconnection/h$a;

    const-string/jumbo v6, "slow"

    invoke-direct {v1, v0, v6}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Lcom/yxcorp/livestream/longconnection/h$a;

    const-string/jumbo v6, "none"

    invoke-direct {v1, v0, v6}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    return-object v2
.end method

.method private c(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->b()V

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/h$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    .line 1244
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 2144
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 26
    return-object v0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/e;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->b:Ljava/util/List;

    .line 70
    invoke-static {v0}, Lcom/yxcorp/plugin/live/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h$a;

    .line 2242
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 3242
    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v1}, Lcom/yxcorp/livestream/longconnection/d;->i()J

    move-result-wide v2

    .line 4174
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/g;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 5149
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 79
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/b;->c(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 80
    return-void

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/i;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 33
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->b:Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/yxcorp/plugin/live/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h$a;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 6149
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 109
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/b;->c(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 110
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 50
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->c()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 60
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->f()V

    .line 65
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b;->a:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->e()V

    .line 100
    return-void
.end method
