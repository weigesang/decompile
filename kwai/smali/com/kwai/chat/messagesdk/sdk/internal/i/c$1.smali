.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a(JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/i/c;JJJI)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->e:Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    iput-wide p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->a:J

    iput-wide p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->b:J

    iput-wide p6, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->c:J

    iput p8, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start auto pull old intervalCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 343
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->b:J

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->a:J

    const-wide/16 v6, 0x14

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/16 v4, 0x14

    :goto_0
    iget-wide v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->c:J

    iget v7, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->d:I

    invoke-static/range {v0 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b(JJIJI)V

    .line 345
    return-void

    .line 343
    :cond_0
    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/i/c$1;->a:J

    long-to-int v4, v4

    goto :goto_0
.end method
