.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicFacePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;


# instance fields
.field public duration:J

.field public groupId:I

.field public id:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6094
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6095
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 6096
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
    .locals 2

    .prologue
    .line 6065
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-nez v0, :cond_1

    .line 6066
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6068
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    if-nez v0, :cond_0

    .line 6069
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    .line 6071
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6073
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    return-object v0

    .line 6071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6214
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6208
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 6100
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    .line 6101
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    .line 6102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 6103
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    .line 6104
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 6105
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->cachedSize:I

    .line 6106
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6135
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6136
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6137
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    .line 6138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6140
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6141
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    .line 6142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6144
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6145
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    .line 6146
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6148
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    .line 6150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6152
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    if-eqz v1, :cond_4

    .line 6153
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    .line 6154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6156
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    if-eqz v1, :cond_5

    .line 6157
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    .line 6158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6160
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
    .line 6059
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6169
    sparse-switch v0, :sswitch_data_0

    .line 6173
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6174
    :sswitch_0
    return-object p0

    .line 6179
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6183
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    goto :goto_0

    .line 8159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6187
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    goto :goto_0

    .line 6191
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 8249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6195
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    goto :goto_0

    .line 9249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6199
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    goto :goto_0

    .line 6169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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

    .line 6112
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6115
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 6116
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6118
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6119
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6121
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6122
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6124
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    if-eqz v0, :cond_4

    .line 6125
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->groupId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6127
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    if-eqz v0, :cond_5

    .line 6128
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MagicFacePackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6130
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6131
    return-void
.end method
