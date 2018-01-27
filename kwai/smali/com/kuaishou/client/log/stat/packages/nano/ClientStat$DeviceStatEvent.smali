.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;


# instance fields
.field public appDiskUsed:I

.field public battery:D

.field public batteryTemperature:I

.field public brightness:D

.field public charging:Z

.field public cpuCores:I

.field public cpuUsage:D

.field public densityDpi:I

.field public diskAll:I

.field public diskFree:I

.field public gdb:Z

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public jailBroken:Z

.field public jailBrokenDetail:Ljava/lang/String;

.field public memory:I

.field public memoryUsage:D

.field public model:Ljava/lang/String;

.field public notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

.field public osVersion:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public usingEarphone:Z

.field public volume:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 142
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_1

    .line 58
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 483
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    .line 147
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    .line 148
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    .line 149
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    .line 150
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    .line 151
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    .line 152
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    .line 153
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    .line 154
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    .line 155
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    .line 156
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    .line 157
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    .line 158
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    .line 159
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    .line 160
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    .line 161
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    .line 162
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 166
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    .line 168
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cachedSize:I

    .line 170
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 258
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    .line 273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    if-eqz v1, :cond_5

    .line 280
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    if-eqz v1, :cond_6

    .line 284
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    if-eqz v1, :cond_7

    .line 288
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 293
    const/16 v1, 0x9

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 298
    const/16 v1, 0xa

    .line 2562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 303
    const/16 v1, 0xb

    .line 3562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    if-eqz v1, :cond_b

    .line 307
    const/16 v1, 0xc

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 312
    const/16 v1, 0xd

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 317
    const/16 v1, 0xe

    .line 5562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_d
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    if-eqz v1, :cond_e

    .line 321
    const/16 v1, 0xf

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_e
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    if-eqz v1, :cond_f

    .line 325
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    .line 326
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_f
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    if-eqz v1, :cond_10

    .line 329
    const/16 v1, 0x11

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    .line 330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_10
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    if-eqz v1, :cond_11

    .line 333
    const/16 v1, 0x12

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    .line 334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 337
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 341
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-eqz v1, :cond_14

    .line 345
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_14
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    if-eqz v1, :cond_15

    .line 349
    const/16 v1, 0x16

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 353
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_16
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    if-eqz v1, :cond_17

    .line 357
    const/16 v1, 0x18

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 360
    :cond_17
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
    .line 51
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 369
    sparse-switch v0, :sswitch_data_0

    .line 373
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :sswitch_0
    return-object p0

    .line 379
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 383
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    goto :goto_0

    .line 8249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 387
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    goto :goto_0

    .line 9249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 391
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    goto :goto_0

    .line 10249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 395
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    goto :goto_0

    .line 11249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 399
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    goto :goto_0

    .line 12249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 403
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    goto :goto_0

    .line 13249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 407
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    goto :goto_0

    .line 14149
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 411
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    goto :goto_0

    .line 15149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 415
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    goto :goto_0

    .line 16149
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 419
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    goto :goto_0

    .line 423
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    goto :goto_0

    .line 17149
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 427
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    goto :goto_0

    .line 18149
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 431
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    goto/16 :goto_0

    .line 435
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    goto/16 :goto_0

    .line 18249
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 439
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    goto/16 :goto_0

    .line 19249
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 443
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    goto/16 :goto_0

    .line 20249
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 447
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    goto/16 :goto_0

    .line 451
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 466
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    goto/16 :goto_0

    .line 470
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    goto/16 :goto_0

    .line 474
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    goto/16 :goto_0

    .line 369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x49 -> :sswitch_9
        0x51 -> :sswitch_a
        0x59 -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x71 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
    .end sparse-switch
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

    .line 176
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 182
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 185
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 188
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 191
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 194
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    if-eqz v0, :cond_6

    .line 195
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 197
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    if-eqz v0, :cond_7

    .line 198
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 200
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 202
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 204
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 206
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 208
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 210
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 212
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    if-eqz v0, :cond_b

    .line 213
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 215
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 217
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 219
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 221
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 223
    :cond_d
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    if-eqz v0, :cond_e

    .line 224
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 226
    :cond_e
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    if-eqz v0, :cond_f

    .line 227
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 229
    :cond_f
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    if-eqz v0, :cond_10

    .line 230
    const/16 v0, 0x11

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 232
    :cond_10
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    if-eqz v0, :cond_11

    .line 233
    const/16 v0, 0x12

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 235
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 236
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 238
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 239
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 241
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-eqz v0, :cond_14

    .line 242
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 244
    :cond_14
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    if-eqz v0, :cond_15

    .line 245
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 247
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 248
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 250
    :cond_16
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    if-eqz v0, :cond_17

    .line 251
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 253
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 254
    return-void
.end method
