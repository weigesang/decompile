.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KSongDetailPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage$Model;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;


# instance fields
.field public cover:Z

.field public model:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6465
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6466
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 6467
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
    .locals 2

    .prologue
    .line 6443
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    if-nez v0, :cond_1

    .line 6444
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6446
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    if-nez v0, :cond_0

    .line 6447
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 6449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6451
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    return-object v0

    .line 6449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6564
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6558
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6470
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    .line 6471
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cover:Z

    .line 6472
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    .line 6473
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cachedSize:I

    .line 6474
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6494
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6495
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    if-eqz v1, :cond_0

    .line 6496
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    .line 6497
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6499
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cover:Z

    if-eqz v1, :cond_1

    .line 6500
    const/4 v1, 0x2

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6501
    add-int/2addr v0, v1

    .line 6503
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    if-eqz v1, :cond_2

    .line 6504
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    .line 6505
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6507
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
    .line 6409
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6516
    sparse-switch v0, :sswitch_data_0

    .line 6520
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6521
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6527
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6531
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    goto :goto_0

    .line 6537
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cover:Z

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6542
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6547
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    goto :goto_0

    .line 6516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6542
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 6480
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    if-eqz v0, :cond_0

    .line 6481
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6483
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cover:Z

    if-eqz v0, :cond_1

    .line 6484
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->cover:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 6486
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    if-eqz v0, :cond_2

    .line 6487
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6489
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6490
    return-void
.end method
