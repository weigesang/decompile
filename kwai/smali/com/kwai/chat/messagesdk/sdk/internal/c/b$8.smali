.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/data/PacketData;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->b:I

    iput-boolean p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v0, 0x2710

    .line 258
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    iget v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->b:I

    if-ge v3, v0, :cond_0

    :goto_0
    iget-boolean v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    .line 260
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$8;->b:I

    goto :goto_0
.end method
