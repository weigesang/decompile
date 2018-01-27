.class public final Lcom/twitter/sdk/android/core/models/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    instance-of v1, p1, Lcom/twitter/sdk/android/core/models/j;

    if-eqz v1, :cond_0

    .line 338
    check-cast p1, Lcom/twitter/sdk/android/core/models/j;

    .line 339
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/models/j;->a:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/models/j;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/j;->a:J

    long-to-int v0, v0

    return v0
.end method
