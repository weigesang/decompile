.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/c;


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
    .line 102
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 105
    const-string/jumbo v0, "kwailink service died."

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 107
    return-void
.end method
