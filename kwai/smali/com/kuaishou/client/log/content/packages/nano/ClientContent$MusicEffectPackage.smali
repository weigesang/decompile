.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicEffectPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;


# instance fields
.field public identity:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4837
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4838
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    .line 4839
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
    .locals 2

    .prologue
    .line 4817
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    if-nez v0, :cond_1

    .line 4818
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4820
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    if-nez v0, :cond_0

    .line 4821
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    .line 4823
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4825
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    return-object v0

    .line 4823
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4921
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4915
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
    .locals 1

    .prologue
    .line 4842
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    .line 4843
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    .line 4844
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    .line 4845
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->cachedSize:I

    .line 4846
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4866
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4867
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4868
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    .line 4869
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4871
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4872
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    .line 4873
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4875
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    if-eqz v1, :cond_2

    .line 4876
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    .line 4877
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4879
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
    .line 4811
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4888
    sparse-switch v0, :sswitch_data_0

    .line 4892
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4893
    :sswitch_0
    return-object p0

    .line 4898
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 4902
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 5249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4906
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    goto :goto_0

    .line 4888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 4852
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4853
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4855
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4856
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4858
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    if-eqz v0, :cond_2

    .line 4859
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicEffectPackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4861
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4862
    return-void
.end method
