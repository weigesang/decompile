.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentShowPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;


# instance fields
.field public commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4049
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4050
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 4051
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 2

    .prologue
    .line 4035
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-nez v0, :cond_1

    .line 4036
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4038
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-nez v0, :cond_0

    .line 4039
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 4041
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4043
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    return-object v0

    .line 4041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4135
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4129
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1

    .prologue
    .line 4054
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 4055
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->cachedSize:I

    .line 4056
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4075
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 4076
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4077
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4078
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    aget-object v2, v2, v0

    .line 4079
    if-eqz v2, :cond_0

    .line 4080
    const/4 v3, 0x1

    .line 4081
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4085
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
    .line 4029
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4094
    sparse-switch v0, :sswitch_data_0

    .line 4098
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4099
    :sswitch_0
    return-object p0

    .line 4104
    :sswitch_1
    const/16 v0, 0xa

    .line 4105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4106
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 4109
    if-eqz v0, :cond_1

    .line 4110
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4113
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4106
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    goto :goto_1

    .line 4118
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4120
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    goto :goto_0

    .line 4094
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
    .line 4062
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4063
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4064
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    aget-object v1, v1, v0

    .line 4065
    if-eqz v1, :cond_0

    .line 4066
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4063
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4070
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4071
    return-void
.end method
