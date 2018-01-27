.class public final Lcom/kwai/chat/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c$c;

.field final synthetic b:Lcom/kwai/chat/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/c;Lcom/kwai/chat/c$c;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/kwai/chat/c$4;->b:Lcom/kwai/chat/c;

    iput-object p2, p0, Lcom/kwai/chat/c$4;->a:Lcom/kwai/chat/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/kwai/chat/c$4;->a:Lcom/kwai/chat/c$c;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/kwai/chat/c$4;->a:Lcom/kwai/chat/c$c;

    invoke-interface {v0}, Lcom/kwai/chat/c$c;->a()V

    .line 266
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kwai/chat/c$4;->b:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->h(Lcom/kwai/chat/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/kwai/chat/c$4;->a:Lcom/kwai/chat/c$c;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/kwai/chat/c$4;->a:Lcom/kwai/chat/c$c;

    invoke-interface {v0}, Lcom/kwai/chat/c$c;->b()V

    .line 276
    :cond_0
    return-void
.end method
