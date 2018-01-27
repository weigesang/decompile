.class public final Lorg/apache/commons/lang3/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not a checked exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-object p0

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0
.end method
