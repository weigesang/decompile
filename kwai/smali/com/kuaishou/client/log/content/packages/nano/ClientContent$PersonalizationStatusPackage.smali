.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalizationStatusPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage$RecommendedPriority;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;


# instance fields
.field public eCommerceLink:Z

.field public recommendedPriority:I

.field public showInNearTab:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5197
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5198
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 5199
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 2

    .prologue
    .line 5176
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-nez v0, :cond_1

    .line 5177
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5179
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-nez v0, :cond_0

    .line 5180
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 5182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5184
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    return-object v0

    .line 5182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5289
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5283
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5202
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 5203
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    .line 5204
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    .line 5205
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->cachedSize:I

    .line 5206
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5226
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5227
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    if-eqz v1, :cond_0

    .line 5228
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 5229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    if-eqz v1, :cond_1

    .line 5232
    const/4 v1, 0x2

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5233
    add-int/2addr v0, v1

    .line 5235
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    if-eqz v1, :cond_2

    .line 5236
    const/4 v1, 0x3

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5237
    add-int/2addr v0, v1

    .line 5239
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
    .line 5155
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5248
    sparse-switch v0, :sswitch_data_0

    .line 5252
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5253
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5264
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    goto :goto_0

    .line 5270
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    goto :goto_0

    .line 5274
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    goto :goto_0

    .line 5248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 5212
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    if-eqz v0, :cond_0

    .line 5213
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5215
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    if-eqz v0, :cond_1

    .line 5216
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5218
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    if-eqz v0, :cond_2

    .line 5219
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5221
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5222
    return-void
.end method
