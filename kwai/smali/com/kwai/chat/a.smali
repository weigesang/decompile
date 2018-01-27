.class public final Lcom/kwai/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/chat/c$b;

.field d:J

.field final e:Landroid/os/Handler;

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kwai/chat/d;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/c$b;Lcom/kwai/chat/d;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/a;->d:J

    .line 34
    new-instance v0, Lcom/kwai/chat/a$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/a$1;-><init>(Lcom/kwai/chat/a;)V

    iput-object v0, p0, Lcom/kwai/chat/a;->e:Landroid/os/Handler;

    .line 63
    iput-object p2, p0, Lcom/kwai/chat/a;->g:Lcom/kwai/chat/d;

    .line 65
    new-instance v0, Lcom/kwai/chat/a$2;

    invoke-direct {v0, p0}, Lcom/kwai/chat/a$2;-><init>(Lcom/kwai/chat/a;)V

    iput-object v0, p0, Lcom/kwai/chat/a;->f:Ljava/util/Comparator;

    .line 74
    iput-object p1, p0, Lcom/kwai/chat/a;->c:Lcom/kwai/chat/c$b;

    .line 75
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwai/chat/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwai/chat/a;->b:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/kwai/chat/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/chat/a;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0, p2}, Lcom/kwai/chat/a;->a(Ljava/util/List;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/kwai/chat/a;->a()V

    .line 89
    iget-object v0, p0, Lcom/kwai/chat/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 1159
    if-eqz v0, :cond_2

    .line 1162
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v2, p0, Lcom/kwai/chat/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 149
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/chat/a;->g:Lcom/kwai/chat/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwai/chat/a;->g:Lcom/kwai/chat/d;

    invoke-interface {v2, v0}, Lcom/kwai/chat/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/d/a;->a(JI)Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/kwai/chat/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method

.method public final a(JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 132
    .line 133
    invoke-static {p1, p2, p3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 135
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/kwai/chat/a;->a(Ljava/util/List;)V

    .line 137
    invoke-direct {p0}, Lcom/kwai/chat/a;->a()V

    .line 139
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
