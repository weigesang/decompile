.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppUsageStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;


# instance fields
.field public appUseDuration:J

.field public itemCountScrolled:I

.field public screenCountScrolled:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6931
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6932
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 6933
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
    .locals 2

    .prologue
    .line 6908
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-nez v0, :cond_1

    .line 6909
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6911
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-nez v0, :cond_0

    .line 6912
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 6914
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6916
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    return-object v0

    .line 6914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7030
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7024
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6936
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    .line 6937
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    .line 6938
    iput v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    .line 6939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 6940
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->cachedSize:I

    .line 6941
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 6964
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6965
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 6966
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    .line 6967
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6969
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    if-eqz v1, :cond_1

    .line 6970
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    .line 6971
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6973
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    if-eqz v1, :cond_2

    .line 6974
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    .line 6975
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6977
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_3

    .line 6978
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 6979
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6981
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
    .line 6902
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6990
    sparse-switch v0, :sswitch_data_0

    .line 6994
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6995
    :sswitch_0
    return-object p0

    .line 7159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 7000
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    goto :goto_0

    .line 7249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7004
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    goto :goto_0

    .line 8249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 7008
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    goto :goto_0

    .line 7012
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 7013
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 7015
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6990
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 6947
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6948
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6950
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    if-eqz v0, :cond_1

    .line 6951
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6953
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    if-eqz v0, :cond_2

    .line 6954
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 6956
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_3

    .line 6957
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6959
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6960
    return-void
.end method
