.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;


# instance fields
.field public identity:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1368
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1369
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 2

    .prologue
    .line 1349
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-nez v0, :cond_1

    .line 1350
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1352
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-nez v0, :cond_0

    .line 1353
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 1355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    return-object v0

    .line 1355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1445
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1439
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    .line 1373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 1374
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->cachedSize:I

    .line 1375
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1392
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1393
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    if-eqz v1, :cond_0

    .line 1394
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    .line 1395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1398
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 1399
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
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
    .line 1332
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1410
    sparse-switch v0, :sswitch_data_0

    .line 1414
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1421
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    goto :goto_0

    .line 1430
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 1410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1381
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    if-eqz v0, :cond_0

    .line 1382
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1385
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1387
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1388
    return-void
.end method
