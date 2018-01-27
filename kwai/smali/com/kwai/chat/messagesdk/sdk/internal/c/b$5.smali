.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/b;


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
    .line 132
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "kwailink service connected."

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145
    return-void
.end method
