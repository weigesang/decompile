.class Lcom/baidu/mobstat/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/aq;

.field private b:J

.field private c:J

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/aq;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 410
    iput-object p1, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobstat/ax;->g:I

    .line 412
    iput-wide p2, p0, Lcom/baidu/mobstat/ax;->b:J

    .line 414
    iput-wide p4, p0, Lcom/baidu/mobstat/ax;->c:J

    .line 416
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ax;->d:Ljava/lang/ref/WeakReference;

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ax;->e:Ljava/lang/ref/WeakReference;

    .line 419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ax;->f:Ljava/lang/ref/WeakReference;

    .line 421
    iput p9, p0, Lcom/baidu/mobstat/ax;->g:I

    .line 422
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 431
    iget-wide v0, p0, Lcom/baidu/mobstat/ax;->c:J

    iget-wide v2, p0, Lcom/baidu/mobstat/ax;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-virtual {v2}, Lcom/baidu/mobstat/aq;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/mobstat/ax;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/baidu/mobstat/ax;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 434
    iget-object v1, p0, Lcom/baidu/mobstat/ax;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 435
    iget-object v2, p0, Lcom/baidu/mobstat/ax;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 437
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v2}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobstat/ax;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mobstat/ao;->b(J)V

    .line 442
    iget-object v2, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v2}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobstat/ao;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new session:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/mobstat/DataCore;->putSession(Ljava/lang/String;)V

    .line 450
    const/4 v2, 0x0

    .line 453
    iget v4, p0, Lcom/baidu/mobstat/ax;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 455
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v1}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/ao;->b()V

    .line 466
    iget-object v1, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v1, v0}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Landroid/content/Context;)V

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcom/baidu/mobstat/aj;->a()Lcom/baidu/mobstat/aj;

    move-result-object v1

    const-string v2, "onresume"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobstat/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    :cond_1
    return-void

    .line 456
    :cond_2
    iget v0, p0, Lcom/baidu/mobstat/ax;->g:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 457
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0

    .line 459
    :cond_3
    iget v0, p0, Lcom/baidu/mobstat/ax;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 460
    invoke-static {v3}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
