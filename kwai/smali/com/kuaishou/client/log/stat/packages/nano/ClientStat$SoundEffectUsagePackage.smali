.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundEffectUsagePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;


# instance fields
.field public duration:J

.field public soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

.field public usingEarphone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3379
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3380
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 3381
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2

    .prologue
    .line 3359
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_1

    .line 3360
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3362
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_0

    .line 3363
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 3365
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3367
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    return-object v0

    .line 3365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3466
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3460
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2

    .prologue
    .line 3384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 3385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    .line 3386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 3387
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->cachedSize:I

    .line 3388
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 3408
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3409
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v1, :cond_0

    .line 3410
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 3411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3413
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    if-eqz v1, :cond_1

    .line 3414
    const/4 v1, 0x2

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3415
    add-int/2addr v0, v1

    .line 3417
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3418
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 3419
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3421
    :cond_2
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
    .line 3353
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3430
    sparse-switch v0, :sswitch_data_0

    .line 3434
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3435
    :sswitch_0
    return-object p0

    .line 3440
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-nez v0, :cond_1

    .line 3441
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 3443
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3447
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3451
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    goto :goto_0

    .line 3430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3394
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v0, :cond_0

    .line 3395
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3397
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    if-eqz v0, :cond_1

    .line 3398
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3400
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3401
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3403
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3404
    return-void
.end method
