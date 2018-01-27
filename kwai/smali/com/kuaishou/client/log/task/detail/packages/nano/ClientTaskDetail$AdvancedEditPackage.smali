.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedEditPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$Feature;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$Effect;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$VideoType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;


# instance fields
.field public cancelCount:I

.field public cutCount:I

.field public duration:J

.field public editDuration:J

.field public effect:I

.field public effectCount:I

.field public effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

.field public encodeCost:J

.field public feature:I

.field public fps:I

.field public hasAudioRecord:Z

.field public hasBackgroundMusic:Z

.field public pencilCount:I

.field public prepareDuration:J

.field public resultDuration:J

.field public stickerCount:I

.field public textCount:I

.field public videoHeight:I

.field public videoType:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3900
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3901
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 3902
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
    .locals 2

    .prologue
    .line 3826
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-nez v0, :cond_1

    .line 3827
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3829
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-nez v0, :cond_0

    .line 3830
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 3832
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3834
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    return-object v0

    .line 3832
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4245
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4239
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3905
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    .line 3906
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    .line 3907
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    .line 3908
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    .line 3909
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    .line 3910
    iput-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    .line 3911
    iput-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    .line 3912
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    .line 3913
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    .line 3914
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    .line 3915
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    .line 3916
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    .line 3917
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    .line 3918
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    .line 3919
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    .line 3920
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    .line 3921
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    .line 3922
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    .line 3923
    invoke-static {}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    .line 3924
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    .line 3925
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cachedSize:I

    .line 3926
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 4002
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4003
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    if-eqz v1, :cond_0

    .line 4004
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    .line 4005
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4007
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4008
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    .line 4009
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4011
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    if-eqz v1, :cond_2

    .line 4012
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    .line 4013
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4015
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    if-eqz v1, :cond_3

    .line 4016
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    .line 4017
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4019
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    if-eqz v1, :cond_4

    .line 4020
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    .line 4021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4023
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    if-eqz v1, :cond_5

    .line 4024
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4025
    add-int/2addr v0, v1

    .line 4027
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    if-eqz v1, :cond_6

    .line 4028
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4029
    add-int/2addr v0, v1

    .line 4031
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    if-eqz v1, :cond_7

    .line 4032
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    .line 4033
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4035
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    if-eqz v1, :cond_8

    .line 4036
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    .line 4037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4039
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    if-eqz v1, :cond_9

    .line 4040
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    .line 4041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4043
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    if-eqz v1, :cond_a

    .line 4044
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    .line 4045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4047
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    if-eqz v1, :cond_b

    .line 4048
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    .line 4049
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4051
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 4052
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    .line 4053
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4055
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 4056
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    .line 4057
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4059
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 4060
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    .line 4061
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4063
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 4064
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    .line 4065
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4067
    :cond_f
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    if-eqz v1, :cond_10

    .line 4068
    const/16 v1, 0x11

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    .line 4069
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4071
    :cond_10
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    if-eqz v1, :cond_11

    .line 4072
    const/16 v1, 0x12

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    .line 4073
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4075
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4076
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 4077
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    aget-object v2, v2, v0

    .line 4078
    if-eqz v2, :cond_12

    .line 4079
    const/16 v3, 0x13

    .line 4080
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4076
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_13
    move v0, v1

    .line 4084
    :cond_14
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    if-eqz v1, :cond_15

    .line 4085
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    .line 4086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    :cond_15
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
    .line 3631
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4097
    sparse-switch v0, :sswitch_data_0

    .line 4101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4102
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4113
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4119
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    goto :goto_0

    .line 7249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4123
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    goto :goto_0

    .line 8249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4127
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    goto :goto_0

    .line 9249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4131
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    goto :goto_0

    .line 4135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    goto :goto_0

    .line 4139
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    goto :goto_0

    .line 10169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4144
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4156
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    goto :goto_0

    .line 10249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4162
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    goto :goto_0

    .line 11249
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4166
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    goto :goto_0

    .line 12249
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4170
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    goto :goto_0

    .line 13249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4174
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    goto :goto_0

    .line 14159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4178
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    goto :goto_0

    .line 15159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4182
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    goto :goto_0

    .line 16159
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4186
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    goto :goto_0

    .line 17159
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4190
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    goto/16 :goto_0

    .line 17249
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4194
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    goto/16 :goto_0

    .line 18249
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4198
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    goto/16 :goto_0

    .line 4202
    :sswitch_13
    const/16 v0, 0x9a

    .line 4203
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4204
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    .line 4207
    if-eqz v0, :cond_1

    .line 4208
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4211
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4204
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    array-length v0, v0

    goto :goto_1

    .line 4216
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4218
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    goto/16 :goto_0

    .line 19169
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4223
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4228
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    goto/16 :goto_0

    .line 4097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch

    .line 4108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 3932
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    if-eqz v0, :cond_0

    .line 3933
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3935
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 3936
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3938
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    if-eqz v0, :cond_2

    .line 3939
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3941
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    if-eqz v0, :cond_3

    .line 3942
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3944
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    if-eqz v0, :cond_4

    .line 3945
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3947
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    if-eqz v0, :cond_5

    .line 3948
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3950
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    if-eqz v0, :cond_6

    .line 3951
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3953
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    if-eqz v0, :cond_7

    .line 3954
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3956
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    if-eqz v0, :cond_8

    .line 3957
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3959
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    if-eqz v0, :cond_9

    .line 3960
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3962
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    if-eqz v0, :cond_a

    .line 3963
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3965
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    if-eqz v0, :cond_b

    .line 3966
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3968
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 3969
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3971
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 3972
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3974
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 3975
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->resultDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3977
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 3978
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3980
    :cond_f
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    if-eqz v0, :cond_10

    .line 3981
    const/16 v0, 0x11

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3983
    :cond_10
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    if-eqz v0, :cond_11

    .line 3984
    const/16 v0, 0x12

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3986
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 3987
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_13

    .line 3988
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    aget-object v1, v1, v0

    .line 3989
    if-eqz v1, :cond_12

    .line 3990
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3987
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3994
    :cond_13
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    if-eqz v0, :cond_14

    .line 3995
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3997
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3998
    return-void
.end method
