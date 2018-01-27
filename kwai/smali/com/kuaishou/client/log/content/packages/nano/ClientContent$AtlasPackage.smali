.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtlasPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;


# instance fields
.field public count:J

.field public type:I

.field public viewedCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 929
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    .line 930
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
    .locals 2

    .prologue
    .line 907
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    if-nez v0, :cond_1

    .line 908
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 910
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    if-nez v0, :cond_0

    .line 911
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    .line 913
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    return-object v0

    .line 913
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1019
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1013
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 933
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    .line 934
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    .line 935
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    .line 936
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->cachedSize:I

    .line 937
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 957
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 958
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    if-eqz v1, :cond_0

    .line 959
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    .line 960
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 963
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    .line 964
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 967
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    .line 968
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_2
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
    .line 888
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 979
    sparse-switch v0, :sswitch_data_0

    .line 983
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 990
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 994
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1000
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1004
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    goto :goto_0

    .line 979
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 943
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    if-eqz v0, :cond_0

    .line 944
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 946
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->count:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 949
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 950
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$AtlasPackage;->viewedCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 952
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 953
    return-void
.end method
