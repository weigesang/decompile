.class public final Lcom/kwai/chat/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/c;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/kwai/chat/c$5;->a:Lcom/kwai/chat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSendAvailable changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/kwai/chat/c$5;->a:Lcom/kwai/chat/c;

    invoke-static {v0, p1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/c;Z)Z

    .line 319
    iget-object v0, p0, Lcom/kwai/chat/c$5;->a:Lcom/kwai/chat/c;

    invoke-static {v0, p1}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/c;Z)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/kwai/chat/c$5;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->h(Lcom/kwai/chat/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 323
    :cond_0
    return-void
.end method
