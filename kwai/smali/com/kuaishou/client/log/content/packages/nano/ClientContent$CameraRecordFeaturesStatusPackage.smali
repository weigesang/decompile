.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraRecordFeaturesStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;


# instance fields
.field public beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

.field public beauty:Z

.field public magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

.field public magicMusic:Ljava/lang/String;

.field public music:Ljava/lang/String;

.field public musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6253
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6254
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 6255
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 2

    .prologue
    .line 6224
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-nez v0, :cond_1

    .line 6225
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6227
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    if-nez v0, :cond_0

    .line 6228
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 6230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6232
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    return-object v0

    .line 6230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6405
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6399
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    .line 6259
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 6260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    .line 6261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    .line 6262
    iput-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 6263
    iput-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 6264
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->cachedSize:I

    .line 6265
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 6299
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6300
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    if-eqz v1, :cond_0

    .line 6301
    const/4 v1, 0x1

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6302
    add-int/2addr v0, v1

    .line 6304
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6306
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v2, v2, v0

    .line 6307
    if-eqz v2, :cond_1

    .line 6308
    const/4 v3, 0x2

    .line 6309
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6313
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6314
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    .line 6315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6317
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6318
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    .line 6319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6321
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v1, :cond_6

    .line 6322
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 6323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6325
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-eqz v1, :cond_7

    .line 6326
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 6327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6329
    :cond_7
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
    .line 6218
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6338
    sparse-switch v0, :sswitch_data_0

    .line 6342
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6343
    :sswitch_0
    return-object p0

    .line 6348
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    goto :goto_0

    .line 6352
    :sswitch_2
    const/16 v0, 0x12

    .line 6353
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 6354
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 6355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 6357
    if-eqz v0, :cond_1

    .line 6358
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6361
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 6362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 6363
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 6360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6354
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    goto :goto_1

    .line 6366
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    aput-object v3, v2, v0

    .line 6367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 6368
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    goto :goto_0

    .line 6372
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    goto :goto_0

    .line 6376
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    goto :goto_0

    .line 6380
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-nez v0, :cond_4

    .line 6381
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 6383
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6387
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-nez v0, :cond_5

    .line 6388
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 6390
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 6338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6271
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    if-eqz v0, :cond_0

    .line 6272
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beauty:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 6274
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6275
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6276
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicFacePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    aget-object v1, v1, v0

    .line 6277
    if-eqz v1, :cond_1

    .line 6278
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6282
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6283
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->magicMusic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6285
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6286
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->music:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6288
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    if-eqz v0, :cond_5

    .line 6289
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->beatsSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6291
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    if-eqz v0, :cond_6

    .line 6292
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6294
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6295
    return-void
.end method
