.class public final Lcom/kuaishou/a/a/b$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile o:[Lcom/kuaishou/a/a/b$a;


# instance fields
.field public a:Lcom/kuaishou/a/a/a$v;

.field public b:J

.field public c:J

.field public d:I

.field public e:[Lcom/kuaishou/a/a/b$b;

.field public f:I

.field public g:Lcom/kuaishou/a/a/b$b;

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1209
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2214
    iput-object v4, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    .line 2215
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->b:J

    .line 2216
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->c:J

    .line 2217
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->d:I

    .line 2218
    invoke-static {}, Lcom/kuaishou/a/a/b$b;->a()[Lcom/kuaishou/a/a/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    .line 2219
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->f:I

    .line 2220
    iput-object v4, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    .line 2221
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->h:I

    .line 2222
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->i:J

    .line 2223
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->j:J

    .line 2224
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->k:I

    .line 2225
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->l:I

    .line 2226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    .line 2227
    iput v1, p0, Lcom/kuaishou/a/a/b$a;->n:I

    .line 2228
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$a;->cachedSize:I

    .line 1211
    return-void
.end method

.method public static a()[Lcom/kuaishou/a/a/b$a;
    .locals 2

    .prologue
    .line 1156
    sget-object v0, Lcom/kuaishou/a/a/b$a;->o:[Lcom/kuaishou/a/a/b$a;

    if-nez v0, :cond_1

    .line 1157
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1159
    :try_start_0
    sget-object v0, Lcom/kuaishou/a/a/b$a;->o:[Lcom/kuaishou/a/a/b$a;

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/a/a/b$a;

    sput-object v0, Lcom/kuaishou/a/a/b$a;->o:[Lcom/kuaishou/a/a/b$a;

    .line 1162
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :cond_1
    sget-object v0, Lcom/kuaishou/a/a/b$a;->o:[Lcom/kuaishou/a/a/b$a;

    return-object v0

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1287
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1288
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v1, :cond_0

    .line 1289
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    .line 1290
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1293
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->b:J

    .line 1294
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1296
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1297
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->c:J

    .line 1298
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->d:I

    if-eqz v1, :cond_3

    .line 1301
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->d:I

    .line 1302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1305
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1306
    iget-object v2, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    aget-object v2, v2, v0

    .line 1307
    if-eqz v2, :cond_4

    .line 1308
    const/4 v3, 0x5

    .line 1309
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1305
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1313
    :cond_6
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->f:I

    if-eqz v1, :cond_7

    .line 1314
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->f:I

    .line 1315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    if-eqz v1, :cond_8

    .line 1318
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    .line 1319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    :cond_8
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->h:I

    if-eqz v1, :cond_9

    .line 1322
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->h:I

    .line 1323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 1326
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->i:J

    .line 1327
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 1330
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->j:J

    .line 1331
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_b
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->k:I

    if-eqz v1, :cond_c

    .line 1334
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->k:I

    .line 1335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1337
    :cond_c
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->l:I

    if-eqz v1, :cond_d

    .line 1338
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->l:I

    .line 1339
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1342
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    .line 1343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_e
    iget v1, p0, Lcom/kuaishou/a/a/b$a;->n:I

    if-eqz v1, :cond_f

    .line 1346
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/a/a/b$a;->n:I

    .line 1347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1150
    .line 2357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2358
    sparse-switch v0, :sswitch_data_0

    .line 2362
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    :sswitch_0
    return-object p0

    .line 2368
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    if-nez v0, :cond_1

    .line 2369
    new-instance v0, Lcom/kuaishou/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$v;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    .line 2371
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2375
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2379
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->c:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2383
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->d:I

    goto :goto_0

    .line 2387
    :sswitch_5
    const/16 v0, 0x2a

    .line 2388
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2389
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    if-nez v0, :cond_3

    move v0, v1

    .line 2390
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/b$b;

    .line 2392
    if-eqz v0, :cond_2

    .line 2393
    iget-object v3, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2395
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2396
    new-instance v3, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 2397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2398
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2389
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v0, v0

    goto :goto_1

    .line 2401
    :cond_4
    new-instance v3, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 2402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2403
    iput-object v2, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2407
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->f:I

    goto :goto_0

    .line 2411
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    if-nez v0, :cond_5

    .line 2412
    new-instance v0, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    .line 2414
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2419
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2422
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->h:I

    goto/16 :goto_0

    .line 7164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2428
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->i:J

    goto/16 :goto_0

    .line 8164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2432
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$a;->j:J

    goto/16 :goto_0

    .line 8169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2436
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->k:I

    goto/16 :goto_0

    .line 9169
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2440
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->l:I

    goto/16 :goto_0

    .line 2444
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2448
    iput v0, p0, Lcom/kuaishou/a/a/b$a;->n:I

    goto/16 :goto_0

    .line 2358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1235
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    if-eqz v0, :cond_0

    .line 1236
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->a:Lcom/kuaishou/a/a/a$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1238
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1239
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1241
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1242
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1244
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->d:I

    if-eqz v0, :cond_3

    .line 1245
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1247
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1249
    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->e:[Lcom/kuaishou/a/a/b$b;

    aget-object v1, v1, v0

    .line 1250
    if-eqz v1, :cond_4

    .line 1251
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1255
    :cond_5
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->f:I

    if-eqz v0, :cond_6

    .line 1256
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1258
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    if-eqz v0, :cond_7

    .line 1259
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->g:Lcom/kuaishou/a/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1261
    :cond_7
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->h:I

    if-eqz v0, :cond_8

    .line 1262
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1264
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 1265
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1267
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$a;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 1268
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$a;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1270
    :cond_a
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->k:I

    if-eqz v0, :cond_b

    .line 1271
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1273
    :cond_b
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->l:I

    if-eqz v0, :cond_c

    .line 1274
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1276
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1277
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/a/a/b$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1279
    :cond_d
    iget v0, p0, Lcom/kuaishou/a/a/b$a;->n:I

    if-eqz v0, :cond_e

    .line 1280
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/a/a/b$a;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1282
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1283
    return-void
.end method
