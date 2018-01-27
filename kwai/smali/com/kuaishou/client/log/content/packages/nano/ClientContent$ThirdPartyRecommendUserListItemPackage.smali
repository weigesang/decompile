.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdPartyRecommendUserListItemPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage$Source;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;


# instance fields
.field public position:J

.field public source:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2234
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2235
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    .line 2236
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
    .locals 2

    .prologue
    .line 2213
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    if-nez v0, :cond_1

    .line 2214
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2216
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    if-nez v0, :cond_0

    .line 2217
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    .line 2219
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2221
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    return-object v0

    .line 2219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2329
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2323
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
    .locals 2

    .prologue
    .line 2239
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    .line 2240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    .line 2241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    .line 2242
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->cachedSize:I

    .line 2243
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2263
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2264
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    if-eqz v1, :cond_0

    .line 2265
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    .line 2266
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2269
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    .line 2270
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2272
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2273
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    .line 2274
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2276
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
    .line 2186
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2285
    sparse-switch v0, :sswitch_data_0

    .line 2289
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2290
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2296
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2304
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    goto :goto_0

    .line 2310
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2314
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    goto :goto_0

    .line 2285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2249
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    if-eqz v0, :cond_0

    .line 2250
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2252
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2253
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2255
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2256
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyRecommendUserListItemPackage;->position:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2258
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2259
    return-void
.end method
