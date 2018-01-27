.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 999
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 1000
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 2

    .prologue
    .line 981
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-nez v0, :cond_1

    .line 982
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 984
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    .line 987
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    return-object v0

    .line 987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1070
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1064
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 1

    .prologue
    .line 1003
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    .line 1004
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    .line 1005
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->cachedSize:I

    .line 1006
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1023
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1024
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1025
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    .line 1026
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1029
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    .line 1030
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_1
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
    .line 975
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$Experiment;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1018
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1019
    return-void
.end method
