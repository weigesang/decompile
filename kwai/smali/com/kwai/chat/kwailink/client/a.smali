.class public Lcom/kwai/chat/kwailink/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kwai/chat/kwailink/client/g;

.field private static b:Lcom/kwai/chat/kwailink/client/e;

.field private static c:Lcom/kwai/chat/kwailink/client/h;

.field private static d:Lcom/kwai/chat/kwailink/client/j;

.field private static e:Lcom/kwai/chat/kwailink/client/a;


# instance fields
.field private f:Lcom/kwai/chat/kwailink/client/a/e;

.field private g:Lcom/kwai/chat/kwailink/client/a/a;

.field private h:Lcom/kwai/chat/kwailink/client/a/b;

.field private i:Lcom/kwai/chat/kwailink/client/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    .line 44
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    .line 45
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/c;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/client/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    .line 48
    new-instance v0, Lcom/kwai/chat/kwailink/client/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/kwai/chat/kwailink/client/a/e;-><init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/a;

    if-nez v0, :cond_1

    .line 385
    const-class v1, Lcom/kwai/chat/kwailink/client/a;

    monitor-enter v1

    .line 386
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/a;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/kwai/chat/kwailink/client/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/chat/kwailink/client/a;-><init>(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)V

    sput-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/a;

    .line 389
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/a;

    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/kwai/chat/kwailink/client/j;)V
    .locals 0

    .prologue
    .line 380
    sput-object p0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/j;

    .line 381
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 4

    .prologue
    .line 299
    if-nez p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " packet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Packet\'s command is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/client/a$1;

    const/16 v1, 0x2710

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kwai/chat/kwailink/client/a$1;-><init>(Lcom/kwai/chat/kwailink/client/a;Lcom/kwai/chat/kwailink/data/PacketData;II)V

    .line 3032
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/f;->a()V

    .line 330
    add-int/lit16 v1, p2, 0x2710

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v2, v1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3079
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4071
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/f;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4072
    invoke-static {}, Lcom/kwai/chat/kwailink/client/f;->b()V

    .line 4074
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/kwai/chat/kwailink/client/f;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/kwai/chat/kwailink/data/PacketData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "task InterruptedException"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/kwai/chat/kwailink/base/KwaiLinkException;

    if-eqz v2, :cond_3

    .line 337
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 339
    :cond_3
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "task ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 341
    :catch_2
    move-exception v0

    .line 342
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "task CancellationException"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 344
    :catch_3
    move-exception v0

    const-string/jumbo v0, "KwaiLinkClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task TimeoutException, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static e()Lcom/kwai/chat/kwailink/client/g;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->a:Lcom/kwai/chat/kwailink/client/g;

    return-object v0
.end method

.method public static f()Lcom/kwai/chat/kwailink/client/e;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->b:Lcom/kwai/chat/kwailink/client/e;

    return-object v0
.end method

.method public static g()Lcom/kwai/chat/kwailink/client/j;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->d:Lcom/kwai/chat/kwailink/client/j;

    return-object v0
.end method

.method static h()Lcom/kwai/chat/kwailink/client/a;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->e:Lcom/kwai/chat/kwailink/client/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "getKwaiLinkConnectState"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->c()I

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "getKwaiLinkConnectState but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when getKwaiLinkConnectState"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/kwailink/client/a;->b(Lcom/kwai/chat/kwailink/data/PacketData;I)Lcom/kwai/chat/kwailink/data/PacketData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/e;)V
    .locals 3

    .prologue
    .line 217
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setLinkEventListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sput-object p1, Lcom/kwai/chat/kwailink/client/a;->b:Lcom/kwai/chat/kwailink/client/e;

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    .line 3022
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/a;->a:Lcom/kwai/chat/kwailink/client/e;

    .line 223
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->g:Lcom/kwai/chat/kwailink/client/a/a;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/a;)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setLinkEventListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when setLinkEventListener"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/g;)V
    .locals 3

    .prologue
    .line 201
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setPacketReceiveListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sput-object p1, Lcom/kwai/chat/kwailink/client/a;->a:Lcom/kwai/chat/kwailink/client/g;

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    .line 2027
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/b;->a:Lcom/kwai/chat/kwailink/client/g;

    .line 207
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->h:Lcom/kwai/chat/kwailink/client/a/b;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/b;)V

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setPacketReceiveListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when setPacketReceiveListener"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/client/h;)V
    .locals 3

    .prologue
    .line 185
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setPushNotifierListener"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sput-object p1, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/h;

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    .line 1027
    iput-object p1, v1, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    .line 191
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a;->i:Lcom/kwai/chat/kwailink/client/a/c;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/c;)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "setPushNotifierListener but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when setPushNotifierListener"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/client/i;Z)V
    .locals 6

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? packet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    if-lez p3, :cond_1

    move v3, p3

    :goto_0
    if-nez p4, :cond_2

    const/4 v4, 0x0

    :goto_1
    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwai/chat/kwailink/e;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V

    .line 256
    :goto_2
    return-void

    .line 248
    :cond_1
    const/16 v3, 0x2710

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/kwai/chat/kwailink/client/a/d;

    invoke-direct {v4, p4}, Lcom/kwai/chat/kwailink/client/a/d;-><init>(Lcom/kwai/chat/kwailink/client/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when sendAsync"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 251
    :cond_3
    :try_start_1
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "sendAsync but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
    .locals 6

    .prologue
    .line 277
    const/16 v3, 0x2710

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/client/i;Z)V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/chat/kwailink/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "init but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when init"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 67
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "hasServiceTokeAndSessionKey"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->b()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "hasServiceTokeAndSessionKey but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when hasServiceTokeAndSessionKey"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 96
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "forceReconnet"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->e()V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "forceReconnet but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when forceReconnet"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "logoff"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a;->f:Lcom/kwai/chat/kwailink/client/a/e;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a/e;->a()Lcom/kwai/chat/kwailink/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/e;->d()V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "KwaiLinkClient"

    const-string/jumbo v1, "logoff but remote service = null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "KwaiLinkClient"

    const-string/jumbo v2, "error when logoff"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
