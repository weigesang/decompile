.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdcSpeedStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent$Strategy;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;


# instance fields
.field public bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

.field public cost:J

.field public exception:Ljava/lang/String;

.field public goodIdcThreshold:J

.field public idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

.field public strategy:I

.field public testSpeedTimeout:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7272
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7273
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 7274
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 2

    .prologue
    .line 7235
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-nez v0, :cond_1

    .line 7236
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7238
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-nez v0, :cond_0

    .line 7239
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 7241
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7243
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    return-object v0

    .line 7241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7464
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7458
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7277
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    .line 7278
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7279
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    .line 7280
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    .line 7281
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    .line 7282
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    .line 7283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7284
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    .line 7285
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cachedSize:I

    .line 7286
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 7326
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 7327
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    if-eqz v1, :cond_0

    .line 7328
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    .line 7329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7331
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 7332
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 7333
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    aget-object v2, v2, v0

    .line 7334
    if-eqz v2, :cond_1

    .line 7335
    const/4 v3, 0x2

    .line 7336
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7340
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 7341
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    .line 7342
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7344
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7345
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    .line 7346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7348
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 7349
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    .line 7350
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7352
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 7353
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    .line 7354
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7356
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-eqz v1, :cond_8

    .line 7357
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7358
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7360
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    if-eqz v1, :cond_9

    .line 7361
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    .line 7362
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7364
    :cond_9
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7193
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7373
    sparse-switch v0, :sswitch_data_0

    .line 7377
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7378
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7393
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    goto :goto_0

    .line 7399
    :sswitch_2
    const/16 v0, 0x12

    .line 7400
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 7401
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 7402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7404
    if-eqz v0, :cond_1

    .line 7405
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7407
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7408
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7410
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 7407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7401
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    array-length v0, v0

    goto :goto_1

    .line 7413
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7415
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    goto :goto_0

    .line 9159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 7419
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    goto :goto_0

    .line 7423
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    goto :goto_0

    .line 10159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 7427
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    goto :goto_0

    .line 11159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 7431
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    goto :goto_0

    .line 7435
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-nez v0, :cond_4

    .line 7436
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7438
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 11169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7443
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 7447
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    goto/16 :goto_0

    .line 7373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 7384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 7292
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    if-eqz v0, :cond_0

    .line 7293
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 7295
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7296
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7297
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    aget-object v1, v1, v0

    .line 7298
    if-eqz v1, :cond_1

    .line 7299
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7296
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7303
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 7304
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 7306
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7307
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7309
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 7310
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 7312
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 7313
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 7315
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-eqz v0, :cond_7

    .line 7316
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 7318
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    if-eqz v0, :cond_8

    .line 7319
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 7321
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7322
    return-void
.end method
