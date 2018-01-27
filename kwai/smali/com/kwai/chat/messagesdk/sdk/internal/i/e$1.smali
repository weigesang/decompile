.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/e;->a(Lcom/kwai/chat/messagesdk/sdk/internal/data/MsgSeqInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;->c:Lcom/kwai/chat/messagesdk/sdk/internal/i/e;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/e$1;->b:Ljava/lang/String;

    const/16 v3, 0x7d2

    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/a;)I

    .line 108
    return-void
.end method
