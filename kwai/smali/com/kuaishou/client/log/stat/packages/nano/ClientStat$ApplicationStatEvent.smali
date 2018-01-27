.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;


# instance fields
.field public app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1008
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 1009
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
    .locals 2

    .prologue
    .line 993
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-nez v0, :cond_1

    .line 994
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 996
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-nez v0, :cond_0

    .line 997
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 999
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    return-object v0

    .line 999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1093
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
    .locals 1

    .prologue
    .line 1012
    invoke-static {}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 1013
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->cachedSize:I

    .line 1014
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1033
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 1034
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1035
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1036
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    aget-object v2, v2, v0

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    const/4 v3, 0x1

    .line 1039
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 987
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1052
    sparse-switch v0, :sswitch_data_0

    .line 1056
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :sswitch_0
    return-object p0

    .line 1062
    :sswitch_1
    const/16 v0, 0xa

    .line 1063
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 1064
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 1065
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1071
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 1072
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1073
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 1070
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    array-length v0, v0

    goto :goto_1

    .line 1076
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 1077
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1078
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    goto :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 1020
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1021
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1022
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;->app:[Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    aget-object v1, v1, v0

    .line 1023
    if-eqz v1, :cond_0

    .line 1024
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1021
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1029
    return-void
.end method
