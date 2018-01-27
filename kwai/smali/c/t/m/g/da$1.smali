.class final Lc/t/m/g/da$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lc/t/m/g/da;


# direct methods
.method constructor <init>(Lc/t/m/g/da;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lc/t/m/g/da$1;->b:Lc/t/m/g/da;

    iput-object p2, p0, Lc/t/m/g/da$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/da$1;->b:Lc/t/m/g/da;

    .line 1024
    iget-object v2, v2, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/da$1;->b:Lc/t/m/g/da;

    move-object/from16 v0, p0

    iget-object v7, v0, Lc/t/m/g/da$1;->a:Landroid/os/Handler;

    .line 2207
    const/4 v2, 0x0

    .line 2208
    iget-object v8, v6, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v3, v2

    .line 2210
    :goto_0
    iget-boolean v2, v6, Lc/t/m/g/da;->g:Z

    if-eqz v2, :cond_0

    .line 2211
    const-wide/16 v4, 0x0

    .line 2213
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/da$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2214
    :try_start_1
    sget-object v3, Lc/t/m/g/da$a;->d:Lc/t/m/g/da$a;

    if-ne v3, v2, :cond_1

    .line 2216
    :cond_0
    return-void

    .line 2218
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "request:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2220
    iget-object v3, v6, Lc/t/m/g/da;->b:Lc/t/m/g/ck;

    invoke-static {v2}, Lc/t/m/g/da$a;->c(Lc/t/m/g/da$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lc/t/m/g/da$a;->a(Lc/t/m/g/da$a;)[B

    move-result-object v10

    .line 3200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3201
    invoke-virtual {v3}, Lc/t/m/g/ck;->e()Lc/t/m/g/dl;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Lc/t/m/g/dl;->b(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v9

    .line 3202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3204
    const-string/jumbo v3, "data_bytes"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/b;->c([B)[B

    move-result-object v10

    .line 3206
    const-string/jumbo v3, "{}"

    .line 3207
    if-eqz v10, :cond_2

    .line 3208
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v11, "data_charset"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3212
    :cond_2
    const-string/jumbo v10, "data_charset"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3213
    const-string/jumbo v10, "data_bytes"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3214
    const-string/jumbo v10, "result"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    const-string/jumbo v3, "result"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    .line 2224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "cost:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "request:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3271
    iget-wide v14, v6, Lc/t/m/g/da;->c:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/da;->c:J

    .line 3272
    iget-wide v14, v6, Lc/t/m/g/da;->d:J

    invoke-static {v2}, Lc/t/m/g/da$a;->a(Lc/t/m/g/da$a;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/da;->d:J

    .line 3273
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/b;->b([B)[B

    move-result-object v3

    .line 3274
    iget-wide v14, v6, Lc/t/m/g/da;->e:J

    if-eqz v3, :cond_5

    array-length v3, v3

    :goto_1
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/da;->e:J

    .line 2227
    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 2228
    long-to-int v11, v12

    iput v11, v3, Landroid/os/Message;->arg1:I

    .line 2229
    iput-wide v4, v2, Lc/t/m/g/da$a;->c:J

    .line 2230
    iget-boolean v11, v6, Lc/t/m/g/da;->h:Z

    if-nez v11, :cond_3

    .line 3306
    const/4 v11, 0x1

    invoke-static {v2}, Lc/t/m/g/da$a;->b(Lc/t/m/g/da$a;)I

    move-result v14

    if-ne v11, v14, :cond_3

    .line 3307
    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    iput-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3308
    const/16 v10, 0x1387

    iput v10, v3, Landroid/os/Message;->what:I

    .line 3309
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 2234
    :cond_3
    invoke-static {v2}, Lc/t/m/g/da$a;->b(Lc/t/m/g/da$a;)I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4

    .line 2235
    iget-object v3, v6, Lc/t/m/g/da;->b:Lc/t/m/g/ck;

    .line 4164
    iget-object v3, v3, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 4238
    iget-wide v10, v3, Lc/t/m/g/cl;->o:J

    .line 2235
    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-nez v3, :cond_4

    .line 2236
    iget-object v3, v6, Lc/t/m/g/da;->b:Lc/t/m/g/ck;

    .line 5164
    iget-object v3, v3, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 5242
    iput-wide v12, v3, Lc/t/m/g/cl;->o:J

    .line 2237
    iget-object v3, v6, Lc/t/m/g/da;->b:Lc/t/m/g/ck;

    .line 6164
    iget-object v3, v3, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 2237
    const-string/jumbo v10, "req_key"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6250
    iput-object v9, v3, Lc/t/m/g/cl;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v3, v2

    .line 2256
    goto/16 :goto_0

    .line 3274
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 2256
    :catch_0
    move-exception v3

    :goto_2
    move-object v3, v2

    goto/16 :goto_0

    .line 2243
    :catch_1
    move-exception v3

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    .line 2244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cost:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",run: io error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-virtual {v6, v2}, Lc/t/m/g/da;->b(Lc/t/m/g/da$a;)V

    .line 2253
    const/16 v3, 0x1386

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-object v3, v2

    .line 2257
    goto/16 :goto_0

    .line 2243
    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_3

    .line 2256
    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method
