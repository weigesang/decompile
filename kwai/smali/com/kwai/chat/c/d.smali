.class public abstract Lcom/kwai/chat/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/c/d;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
