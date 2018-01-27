.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficSlicePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;


# instance fields
.field public duration:J

.field public endTime:J

.field public startTime:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1127
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 1128
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
    .locals 2

    .prologue
    .line 1103
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-nez v0, :cond_1

    .line 1104
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1106
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-nez v0, :cond_0

    .line 1107
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 1109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    return-object v0

    .line 1109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1222
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1216
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1131
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    .line 1132
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    .line 1133
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    .line 1134
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    .line 1135
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->cachedSize:I

    .line 1136
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1159
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1160
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1161
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    .line 1162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1165
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    .line 1166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1169
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    .line 1170
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1173
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    .line 1174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_3
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
    .line 1097
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1195
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1199
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1203
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1207
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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

    .line 1142
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1143
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1145
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1146
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1148
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1149
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->endTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1151
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1152
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1154
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1155
    return-void
.end method
