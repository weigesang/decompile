.class final Lcom/kwai/chat/kwailink/session/Session$5;
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
    .line 244
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepalive onFailed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

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

    .line 254
    if-eqz p2, :cond_1

    .line 255
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    invoke-static {v0}, Lcom/kwai/chat/kwailink/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v1, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v0

    .line 3227
    new-instance v2, Lcom/kuaishou/a/a/a$h;

    invoke-direct {v2}, Lcom/kuaishou/a/a/a$h;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/a$h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    if-eqz v0, :cond_0

    .line 263
    iget-object v1, v0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kuaishou/a/a/a$h;->a:Lcom/kuaishou/a/a/a$b;

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kuaishou/a/a/a$b;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "keepalive need reconnect"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;)V

    .line 274
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/Session$5;->a:Lcom/kwai/chat/kwailink/session/Session;

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    const-string/jumbo v1, "keepalive onReceived."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
