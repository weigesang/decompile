.class final Lcom/kwai/chat/kwailink/session/Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/Session;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handshake onFailed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V

    .line 161
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handshake onReceived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->j:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V

    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/a/a/a$k;->a([B)Lcom/kuaishou/a/a/a$k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "handshake succ but response is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "handshake succ but this sess is abandoned, don\'t need update optmum and backup ip list."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_1
    iget v1, v0, Lcom/kuaishou/a/a/a$k;->a:I

    invoke-static {v1}, Lcom/kwai/chat/kwailink/base/a;->a(I)V

    .line 153
    iget v1, v0, Lcom/kuaishou/a/a/a$k;->b:I

    invoke-static {v1}, Lcom/kwai/chat/kwailink/f/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/kwailink/base/a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$2;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clientIp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", serverTS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/kuaishou/a/a/a$k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
