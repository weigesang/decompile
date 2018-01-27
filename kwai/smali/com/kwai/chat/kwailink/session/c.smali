.class public final Lcom/kwai/chat/kwailink/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/a;


# static fields
.field private static a:Lcom/kwai/chat/kwailink/session/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/kwai/chat/kwailink/session/c;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/c;->a:Lcom/kwai/chat/kwailink/session/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    .line 29
    return-void
.end method

.method private static a(Lcom/kwai/chat/kwailink/session/ServerProfile;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 212
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const/4 v2, 0x1

    .line 218
    :cond_0
    if-nez v2, :cond_1

    .line 219
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    return-void

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 199
    move v1, v2

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    move v3, v2

    move v4, v1

    .line 201
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 202
    new-instance v6, Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 203
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    array-length v7, p2

    rem-int/2addr v4, v7

    aget v4, p2, v4

    invoke-direct {v6, v0, v4, v8, v8}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 202
    invoke-static {v6, p1}, Lcom/kwai/chat/kwailink/session/c;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;Ljava/util/List;)V

    .line 201
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_1

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public static b()Lcom/kwai/chat/kwailink/session/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kwai/chat/kwailink/session/c;->a:Lcom/kwai/chat/kwailink/session/c;

    return-object v0
.end method

.method private c()Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    iget v1, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    if-nez p1, :cond_0

    move v0, v2

    .line 177
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v1

    .line 2071
    iget-object v0, v0, Lcom/kwai/chat/kwailink/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    if-nez v0, :cond_1

    move-object v0, v1

    .line 166
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->setServerIP(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 170
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 171
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerPort()I

    move-result v4

    .line 172
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/config/b;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    move v0, v3

    .line 177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 175
    goto :goto_0
.end method

.method public final a()[Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    .line 40
    iput v3, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    .line 41
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->b()[I

    move-result-object v5

    .line 42
    array-length v6, v5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/config/b;->e()Lcom/kwai/chat/kwailink/session/RecentlyServerData;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->getRecentlyServer()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->d()Lcom/kwai/chat/kwailink/session/OptimumServerData;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/OptimumServerData;->getOptimumServers()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v4

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-static {v7, v0, v5}, Lcom/kwai/chat/kwailink/session/c;->a(Ljava/util/List;Ljava/util/List;[I)V

    .line 71
    :goto_2
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    new-instance v7, Lcom/kwai/chat/kwailink/session/ServerProfile;

    aget v8, v5, v3

    const/4 v9, 0x4

    invoke-direct {v7, v0, v8, v4, v9}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/kwai/chat/kwailink/session/c;->a(Lcom/kwai/chat/kwailink/session/ServerProfile;Ljava/util/List;)V

    .line 78
    :cond_3
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->f()Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 82
    iget-object v7, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-static {v0, v7, v5}, Lcom/kwai/chat/kwailink/session/c;->a(Ljava/util/List;Ljava/util/List;[I)V

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    new-array v0, v4, [Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 86
    aput-object v1, v0, v3

    .line 87
    const-string/jumbo v2, "LinkSerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset isBackgroud = false"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ",has recently tcp server"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_3
    return-object v0

    .line 92
    :cond_5
    new-array v1, v6, [Lcom/kwai/chat/kwailink/session/ServerProfile;

    move v2, v3

    .line 93
    :goto_4
    if-ge v2, v6, :cond_7

    .line 94
    iget v0, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 95
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    iget v4, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    aput-object v0, v1, v2

    .line 93
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 100
    :cond_7
    :goto_5
    if-ge v3, v6, :cond_8

    .line 101
    const-string/jumbo v0, "LinkSerMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset isBackgroud = false"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ",has no recently server, so try "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",server No."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 104
    goto :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/ServerProfile;I)[Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string/jumbo v1, "LinkSerMgr"

    const-string/jumbo v2, "getNext, serverProfile == null!!!"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    const-string/jumbo v1, "LinkSerMgr"

    const-string/jumbo v2, "getNext, Network is not available!!!"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_2
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/config/b;->b()[I

    move-result-object v2

    array-length v2, v2

    .line 126
    const-string/jumbo v3, "LinkSerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNext, failserver info:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",failReason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 133
    new-array v0, v2, [Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 134
    :goto_1
    if-ge v1, v2, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/c;->c()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v3

    aput-object v3, v0, v1

    .line 136
    const-string/jumbo v3, "LinkSerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNext, recently tcp failed, and has no rencently http server,so try "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", server No."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_3
    iget v2, p0, Lcom/kwai/chat/kwailink/session/c;->c:I

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 145
    const-string/jumbo v1, "LinkSerMgr"

    const-string/jumbo v2, "getNext no tcp server to try"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    new-array v0, v6, [Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 149
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/c;->c()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    const-string/jumbo v2, "LinkSerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNext get tcp server,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
