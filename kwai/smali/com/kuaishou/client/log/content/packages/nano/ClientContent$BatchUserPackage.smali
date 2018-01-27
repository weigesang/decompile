.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchUserPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;


# instance fields
.field public userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 303
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    if-nez v0, :cond_1

    .line 288
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 293
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->cachedSize:I

    .line 308
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 328
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aget-object v2, v2, v0

    .line 331
    if-eqz v2, :cond_0

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
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
    .line 281
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 350
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    const/16 v0, 0xa

    .line 357
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 358
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 365
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    array-length v0, v0

    goto :goto_1

    .line 370
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    aput-object v3, v2, v0

    .line 371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 372
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    goto :goto_0

    .line 346
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
    .line 314
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 315
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aget-object v1, v1, v0

    .line 317
    if-eqz v1, :cond_0

    .line 318
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 323
    return-void
.end method
