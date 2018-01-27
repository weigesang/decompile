.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAPPaymentDetailPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage$Step;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage$VerifySource;,
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage$ErrorType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;


# instance fields
.field public errorType:I

.field public extraMessage:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public step:I

.field public verifySource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 748
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    .line 749
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
    .locals 2

    .prologue
    .line 718
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    if-nez v0, :cond_1

    .line 719
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 721
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    .line 724
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    return-object v0

    .line 724
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 883
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 877
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 752
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    .line 753
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    .line 754
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    .line 755
    iput v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    .line 756
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    .line 757
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->cachedSize:I

    .line 758
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 784
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 785
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    .line 787
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    if-eqz v1, :cond_1

    .line 790
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    .line 791
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    if-eqz v1, :cond_2

    .line 794
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    .line 795
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    if-eqz v1, :cond_3

    .line 798
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    .line 799
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 802
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    .line 803
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_4
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
    .line 659
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 813
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 814
    sparse-switch v0, :sswitch_data_0

    .line 818
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    :sswitch_0
    return-object p0

    .line 824
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 829
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 836
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 843
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 849
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 856
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 862
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    goto :goto_0

    .line 868
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    goto :goto_0

    .line 814
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 856
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .line 764
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->product:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 767
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    if-eqz v0, :cond_1

    .line 768
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->step:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 770
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    if-eqz v0, :cond_2

    .line 771
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->errorType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 773
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    if-eqz v0, :cond_3

    .line 774
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->verifySource:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 777
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IAPPaymentDetailPackage;->extraMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 779
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 780
    return-void
.end method
