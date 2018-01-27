.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;


# instance fields
.field public message:Ljava/lang/String;

.field public type:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3675
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3676
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 3677
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
    .locals 2

    .prologue
    .line 3654
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-nez v0, :cond_1

    .line 3655
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3657
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-nez v0, :cond_0

    .line 3658
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 3660
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3662
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    return-object v0

    .line 3660
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3771
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3765
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
    .locals 1

    .prologue
    .line 3680
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 3681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 3682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3683
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->cachedSize:I

    .line 3684
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3704
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3705
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    if-eqz v1, :cond_0

    .line 3706
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 3707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3709
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3710
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 3711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3713
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_2

    .line 3714
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3717
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
    .line 3631
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3726
    sparse-switch v0, :sswitch_data_0

    .line 3730
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3731
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3737
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3743
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    goto :goto_0

    .line 3749
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    goto :goto_0

    .line 3753
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 3754
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3756
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 3737
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 3690
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    if-eqz v0, :cond_0

    .line 3691
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3693
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3694
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3696
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_2

    .line 3697
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3699
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3700
    return-void
.end method
