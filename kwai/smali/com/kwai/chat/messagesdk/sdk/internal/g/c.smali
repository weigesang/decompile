.class public abstract Lcom/kwai/chat/messagesdk/sdk/internal/g/c;
.super Lcom/kwai/chat/a/b/b/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kwai/chat/a/b/b/b;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->c:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 27
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! start access db but userId == 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract h()Ljava/lang/String;
.end method
