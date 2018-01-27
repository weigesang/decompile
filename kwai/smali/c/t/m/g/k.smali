.class public abstract Lc/t/m/g/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lc/t/m/g/i;

.field public b:Ljava/lang/String;

.field protected c:Lc/t/m/g/ad;

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lc/t/m/g/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/k;->f:I

    iput-object p1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v0, p1, Lc/t/m/g/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/k;->b:Ljava/lang/String;

    iget v0, p1, Lc/t/m/g/i;->e:I

    iput v0, p0, Lc/t/m/g/k;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/t/m/g/ah;
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/k;->e:J

    const-string/jumbo v0, "app_http_proxy_timeout"

    const/4 v1, 0x0

    const/16 v2, 0x4e20

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    iget v0, p0, Lc/t/m/g/k;->d:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "app_req_timeout"

    const/16 v1, 0x3e8

    const v2, 0xf4240

    const/16 v3, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/t/m/g/k;->d:I

    :cond_0
    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->h:I

    iget v1, p0, Lc/t/m/g/k;->d:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->h:I

    iput v0, p0, Lc/t/m/g/k;->d:I

    :cond_1
    iget v0, p0, Lc/t/m/g/k;->d:I

    :goto_0
    invoke-virtual {p0, v0}, Lc/t/m/g/k;->a(I)Lc/t/m/g/ah;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/k;->d:I

    int-to-long v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/k;->e:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, p0, Lc/t/m/g/k;->d:I

    invoke-static {v1, v2}, Lc/t/m/g/ce;->a(II)I

    move-result v1

    iget v2, v0, Lc/t/m/g/ah;->a:I

    if-nez v2, :cond_2

    iget v2, v0, Lc/t/m/g/ah;->c:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_2

    iget v2, v0, Lc/t/m/g/ah;->c:I

    const/16 v3, 0x190

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v2, v2, Lc/t/m/g/i;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xc8

    if-le v1, v2, :cond_2

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Lc/t/m/g/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, -0x6

    iput v1, v0, Lc/t/m/g/ah;->a:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v1, v1, Lc/t/m/g/i;->g:Z

    iget-object v1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v1, v1, Lc/t/m/g/i;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/ad;->i:Z

    iget-object v1, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/ad;->h:Z

    iget-object v1, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    iget-object v2, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v2, v2, Lc/t/m/g/i;->h:I

    int-to-long v2, v2

    iput-wide v2, v1, Lc/t/m/g/ad;->j:J

    :goto_2
    iget-object v1, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/t/m/g/ad;->a(Z)V

    :goto_3
    return-object v0

    :cond_3
    iput-object v2, p0, Lc/t/m/g/k;->b:Ljava/lang/String;

    iget v2, p0, Lc/t/m/g/k;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/k;->f:I

    iget v2, p0, Lc/t/m/g/k;->f:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    const/4 v1, -0x5

    iput v1, v0, Lc/t/m/g/ah;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lc/t/m/g/ah;

    const/4 v2, -0x1

    invoke-static {v1}, Lc/t/m/g/ce;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc/t/m/g/ah;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/t/m/g/ad;->a(Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/k;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lc/t/m/g/ad;->j:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected abstract a(I)Lc/t/m/g/ah;
.end method
