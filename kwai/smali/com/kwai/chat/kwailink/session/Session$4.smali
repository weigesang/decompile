.class final Lcom/kwai/chat/kwailink/session/Session$4;
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
    .line 194
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register onFailed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

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

    .line 225
    if-eqz p2, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/a/a/a$n;->a([B)Lcom/kuaishou/a/a/a$n;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, v0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/a/a/a$b;)V

    .line 236
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "register updateAPC"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V

    .line 241
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/kwailink/session/Session;->h:I

    .line 199
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register onReceived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

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

    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/a/a/a$n;->a([B)Lcom/kuaishou/a/a/a$n;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_2

    .line 208
    iget-object v1, v0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v2, v0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/a/a/a$b;)V

    .line 210
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v2, "register updateAPC"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/a/a/a$n;->b:[B

    .line 1078
    iget-object v3, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v3, :cond_1

    .line 1079
    iget-object v1, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/a/a;->a([B)V

    .line 213
    :goto_1
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/kuaishou/a/a/a$n;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/kwailink/config/a;->a(J)V

    .line 214
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v1, v1, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kuaishou/a/a/a$n;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V

    .line 220
    :goto_2
    return-void

    .line 1081
    :cond_1
    const-string/jumbo v1, "KwaiLinkAccountManager"

    const-string/jumbo v2, "setSessionKey but curAccount is null"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$4;->a:Lcom/kwai/chat/kwailink/session/Session;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/Session$SessionState;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0
.end method
