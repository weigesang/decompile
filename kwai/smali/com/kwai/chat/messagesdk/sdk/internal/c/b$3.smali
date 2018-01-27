.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-result-object v2

    .line 1124
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v3, v2, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a:Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-static {v3, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/i/c$a;Lcom/kwai/chat/kwailink/data/PacketData;)V

    .line 1125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "KwaiLinkClientAdapter mPacketReceiveListener but userId is 0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 119
    :cond_2
    return-void
.end method
