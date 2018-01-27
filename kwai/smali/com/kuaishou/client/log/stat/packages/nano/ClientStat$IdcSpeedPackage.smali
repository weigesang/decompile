.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdcSpeedPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;


# instance fields
.field public cost:J

.field public exception:Ljava/lang/String;

.field public idc:Ljava/lang/String;

.field public isFastest:Z

.field public resultCode:I

.field public tspCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7069
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7070
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7071
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 2

    .prologue
    .line 7040
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-nez v0, :cond_1

    .line 7041
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7043
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    if-nez v0, :cond_0

    .line 7044
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 7046
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7048
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    return-object v0

    .line 7046
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7189
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7183
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7074
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    .line 7075
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    .line 7076
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    .line 7077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    .line 7078
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    .line 7079
    iput-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    .line 7080
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cachedSize:I

    .line 7081
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 7110
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 7111
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7112
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    .line 7113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7115
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    .line 7117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7119
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7120
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    .line 7121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7123
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 7124
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    .line 7125
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7127
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    if-eqz v1, :cond_4

    .line 7128
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    .line 7129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7131
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    if-eqz v1, :cond_5

    .line 7132
    const/4 v1, 0x6

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7133
    add-int/2addr v0, v1

    .line 7135
    :cond_5
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
    .line 7034
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7144
    sparse-switch v0, :sswitch_data_0

    .line 7148
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7149
    :sswitch_0
    return-object p0

    .line 7154
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    goto :goto_0

    .line 7158
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    goto :goto_0

    .line 7162
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    goto :goto_0

    .line 8159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7166
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7170
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    goto :goto_0

    .line 7174
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    goto :goto_0

    .line 7144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 7087
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7088
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7090
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7091
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7093
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7094
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 7096
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7097
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 7099
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    if-eqz v0, :cond_4

    .line 7100
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 7102
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    if-eqz v0, :cond_5

    .line 7103
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 7105
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7106
    return-void
.end method
