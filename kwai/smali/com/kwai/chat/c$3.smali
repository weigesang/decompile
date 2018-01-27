.class final Lcom/kwai/chat/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/f;


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
.method constructor <init>(Lcom/kwai/chat/c;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kwai/chat/c$3;->a:Lcom/kwai/chat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kwai/chat/c$3;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->g(Lcom/kwai/chat/c;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kwai/chat/c$3;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->g(Lcom/kwai/chat/c;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method
