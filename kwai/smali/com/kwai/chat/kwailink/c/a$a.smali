.class final Lcom/kwai/chat/kwailink/c/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Ljava/lang/String;

.field volatile c:Z

.field final synthetic d:Lcom/kwai/chat/kwailink/c/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 182
    iput-object p1, p0, Lcom/kwai/chat/kwailink/c/a$a;->d:Lcom/kwai/chat/kwailink/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 174
    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    .line 176
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->a:Z

    .line 178
    iput-object v1, p0, Lcom/kwai/chat/kwailink/c/a$a;->b:Ljava/lang/String;

    .line 180
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 183
    iput-object p2, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lcom/kwai/chat/kwailink/c/a$a;->b:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v1, 0x2712

    const/4 v0, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 208
    :try_start_0
    iget-object v3, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    :try_start_1
    iget-boolean v3, p0, Lcom/kwai/chat/kwailink/c/a$a;->a:Z

    if-nez v3, :cond_0

    .line 211
    iget-object v3, p0, Lcom/kwai/chat/kwailink/c/a$a;->d:Lcom/kwai/chat/kwailink/c/a;

    iget-object v6, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lcom/kwai/chat/kwailink/c/a;->a(Lcom/kwai/chat/kwailink/c/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    move-object v1, v2

    .line 224
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/c/a$a;->c:Z

    .line 225
    iget-object v2, p0, Lcom/kwai/chat/kwailink/c/a$a;->e:Ljava/lang/String;

    invoke-static {v4, v5, v2, v1, v0}, Lcom/kwai/chat/kwailink/c/a;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 226
    return-void

    .line 213
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 214
    :goto_1
    const-string/jumbo v2, "DomainManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Inet Address fail exception : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/16 v0, 0x2710

    .line 222
    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 217
    :goto_2
    const-string/jumbo v3, "DomainManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Inet Address fail exception : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 222
    goto :goto_0

    .line 219
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 220
    :goto_3
    const-string/jumbo v3, "DomainManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Inet Address fail exception : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 221
    goto :goto_0

    .line 219
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_3

    .line 216
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_2

    .line 213
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
