.class final Lcom/google/common/base/b$f;
.super Lcom/google/common/base/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0}, Lcom/google/common/base/b$e;-><init>()V

    .line 1864
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 1865
    const/16 v0, 0x41

    iput-char v0, p0, Lcom/google/common/base/b$f;->o:C

    .line 1866
    const/16 v0, 0x5a

    iput-char v0, p0, Lcom/google/common/base/b$f;->p:C

    .line 1867
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1871
    iget-char v0, p0, Lcom/google/common/base/b$f;->o:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$f;->p:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CharMatcher.inRange(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/b$f;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$f;->p:C

    invoke-static {v1}, Lcom/google/common/base/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
