.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenedAppStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;


# instance fields
.field public enterBackgroundTimestamp:J

.field public firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4945
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4946
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 4947
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
    .locals 2

    .prologue
    .line 4928
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-nez v0, :cond_1

    .line 4929
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4931
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-nez v0, :cond_0

    .line 4932
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 4934
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4936
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    return-object v0

    .line 4934
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5020
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5014
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
    .locals 2

    .prologue
    .line 4950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    .line 4951
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 4952
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->cachedSize:I

    .line 4953
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4970
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4971
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 4972
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    .line 4973
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4975
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v1, :cond_1

    .line 4976
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 4977
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4979
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
    .line 4922
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4988
    sparse-switch v0, :sswitch_data_0

    .line 4992
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4993
    :sswitch_0
    return-object p0

    .line 5159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4998
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    goto :goto_0

    .line 5002
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-nez v0, :cond_1

    .line 5003
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 5005
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4988
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 4959
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4960
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4962
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v0, :cond_1

    .line 4963
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4965
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4966
    return-void
.end method
