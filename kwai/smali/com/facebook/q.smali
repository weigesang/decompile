.class final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lcom/facebook/GraphRequest;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/q;->e:Lcom/facebook/GraphRequest;

    .line 34
    iput-object p1, p0, Lcom/facebook/q;->f:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/q;->a:J

    .line 37
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/q;->b:J

    iget-wide v2, p0, Lcom/facebook/q;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/q;->e:Lcom/facebook/GraphRequest;

    .line 1894
    iget-object v3, v0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 62
    iget-wide v0, p0, Lcom/facebook/q;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    instance-of v0, v3, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_1

    .line 64
    iget-wide v4, p0, Lcom/facebook/q;->b:J

    .line 65
    iget-wide v6, p0, Lcom/facebook/q;->d:J

    .line 66
    check-cast v3, Lcom/facebook/GraphRequest$e;

    .line 68
    iget-object v0, p0, Lcom/facebook/q;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/q;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/q$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/q$1;-><init>(Lcom/facebook/q;Lcom/facebook/GraphRequest$e;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/facebook/q;->b:J

    iput-wide v0, p0, Lcom/facebook/q;->c:J

    .line 82
    :cond_1
    return-void
.end method
