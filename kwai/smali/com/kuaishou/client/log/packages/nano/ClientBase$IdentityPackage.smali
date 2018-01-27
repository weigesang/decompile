.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;


# instance fields
.field public deviceId:Ljava/lang/String;

.field public iuId:Ljava/lang/String;

.field public sUserId:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 117
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_1

    .line 93
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->cachedSize:I

    .line 125
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 148
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    .line 155
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
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
    .line 86
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    goto :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 131
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->userId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->iuId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$IdentityPackage;->sUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 143
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 144
    return-void
.end method
