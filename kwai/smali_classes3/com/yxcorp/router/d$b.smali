.class public final Lcom/yxcorp/router/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/router/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/yxcorp/router/d$b;->a:Ljava/lang/String;

    .line 180
    iput-wide p2, p0, Lcom/yxcorp/router/d$b;->b:J

    .line 181
    iput p4, p0, Lcom/yxcorp/router/d$b;->c:I

    .line 182
    iput-object p5, p0, Lcom/yxcorp/router/d$b;->d:Ljava/lang/String;

    .line 183
    iput-boolean p6, p0, Lcom/yxcorp/router/d$b;->e:Z

    .line 184
    iput-object p7, p0, Lcom/yxcorp/router/d$b;->f:Ljava/lang/Throwable;

    .line 185
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 168
    check-cast p1, Lcom/yxcorp/router/d$b;

    .line 1189
    iget-boolean v0, p0, Lcom/yxcorp/router/d$b;->e:Z

    if-eqz v0, :cond_1

    .line 1190
    iget-boolean v0, p1, Lcom/yxcorp/router/d$b;->e:Z

    if-nez v0, :cond_0

    .line 1191
    const/4 v0, -0x1

    .line 1197
    :goto_0
    return v0

    .line 1194
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/router/d$b;->b:J

    iget-wide v2, p1, Lcom/yxcorp/router/d$b;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 1196
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/router/d$b;->e:Z

    if-nez v0, :cond_2

    .line 1197
    const/4 v0, 0x0

    goto :goto_0

    .line 1200
    :cond_2
    const/4 v0, 0x1

    .line 168
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/router/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/router/d$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v1, "response code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/router/d$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v1, "successed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/router/d$b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
