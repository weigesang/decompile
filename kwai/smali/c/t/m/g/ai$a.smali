.class final Lc/t/m/g/ai$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lc/t/m/g/ai$a;->g:J

    iput-wide v0, p0, Lc/t/m/g/ai$a;->h:J

    iput-wide v0, p0, Lc/t/m/g/ai$a;->i:J

    iput-wide v0, p0, Lc/t/m/g/ai$a;->j:J

    iput-wide v0, p0, Lc/t/m/g/ai$a;->k:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lc/t/m/g/ai$a;->b:J

    iget-wide v4, p0, Lc/t/m/g/ai$a;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/ai$a;->g:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->c:J

    iget-wide v4, p0, Lc/t/m/g/ai$a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/ai$a;->h:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->d:J

    iget-wide v4, p0, Lc/t/m/g/ai$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/ai$a;->i:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->e:J

    iget-wide v4, p0, Lc/t/m/g/ai$a;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/ai$a;->j:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->f:J

    iget-wide v4, p0, Lc/t/m/g/ai$a;->e:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lc/t/m/g/ai$a;->k:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->g:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    :goto_0
    iput-wide v0, p0, Lc/t/m/g/ai$a;->g:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->h:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    :goto_1
    iput-wide v0, p0, Lc/t/m/g/ai$a;->h:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->i:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_3

    :goto_2
    iput-wide v0, p0, Lc/t/m/g/ai$a;->i:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->j:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    :goto_3
    iput-wide v0, p0, Lc/t/m/g/ai$a;->j:J

    iget-wide v0, p0, Lc/t/m/g/ai$a;->k:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    move-wide v2, v0

    :cond_0
    iput-wide v2, p0, Lc/t/m/g/ai$a;->k:J

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stat{startToTryConnect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/t/m/g/ai$a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/ai$a;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/ai$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", postToRsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/ai$a;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rspToRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/ai$a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
