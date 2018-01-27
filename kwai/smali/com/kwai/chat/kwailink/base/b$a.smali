.class public final Lcom/kwai/chat/kwailink/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput p1, p0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    .line 1084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/base/b$a;->b:J

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    .line 1096
    iget v1, p0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    if-ne v1, v0, :cond_0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "BACKGROUND"

    :goto_1
    return-object v0

    .line 1096
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, "FOREGROUND"

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Lcom/kwai/chat/kwailink/base/b$a;

    .line 112
    iget v2, p0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    iget v3, p1, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    iget v1, p0, Lcom/kwai/chat/kwailink/base/b$a;->a:I

    ushr-int/lit8 v1, v1, 0x20

    xor-int/2addr v0, v1

    .line 119
    add-int/lit16 v0, v0, 0x20f

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RuntimeState{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/base/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/base/b$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
