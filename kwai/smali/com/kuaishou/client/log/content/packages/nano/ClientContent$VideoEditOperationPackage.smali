.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEditOperationPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;


# instance fields
.field public name:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5351
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5352
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 5353
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
    .locals 2

    .prologue
    .line 5330
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    if-nez v0, :cond_1

    .line 5331
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5333
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    if-nez v0, :cond_0

    .line 5334
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 5336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5338
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    return-object v0

    .line 5336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5451
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5445
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
    .locals 1

    .prologue
    .line 5356
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    .line 5357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    .line 5358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    .line 5359
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->cachedSize:I

    .line 5360
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5380
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5381
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    if-eqz v1, :cond_0

    .line 5382
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    .line 5383
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5385
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5386
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    .line 5387
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5389
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5390
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    .line 5391
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
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
    .line 5293
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5402
    sparse-switch v0, :sswitch_data_0

    .line 5406
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5407
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5413
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5426
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    goto :goto_0

    .line 5432
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    goto :goto_0

    .line 5436
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 5402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 5413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5366
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    if-eqz v0, :cond_0

    .line 5367
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5369
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5370
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5372
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5373
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5375
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5376
    return-void
.end method
