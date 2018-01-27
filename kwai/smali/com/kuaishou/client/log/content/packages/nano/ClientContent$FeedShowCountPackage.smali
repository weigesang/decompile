.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedShowCountPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;


# instance fields
.field public count:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4962
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4963
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 4964
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
    .locals 2

    .prologue
    .line 4944
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    if-nez v0, :cond_1

    .line 4945
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4947
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    if-nez v0, :cond_0

    .line 4948
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 4950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4952
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    return-object v0

    .line 4950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5041
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5035
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4967
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 4968
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    .line 4969
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->cachedSize:I

    .line 4970
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4987
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4988
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    if-eqz v1, :cond_0

    .line 4989
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    .line 4990
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4992
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    if-eqz v1, :cond_1

    .line 4993
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    .line 4994
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4996
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
    .line 4925
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5004
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5005
    sparse-switch v0, :sswitch_data_0

    .line 5009
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5010
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5016
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5020
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    goto :goto_0

    .line 5249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5026
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    goto :goto_0

    .line 5005
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4976
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    if-eqz v0, :cond_0

    .line 4977
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4979
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    if-eqz v0, :cond_1

    .line 4980
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4982
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4983
    return-void
.end method
