.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECommerceLinkPacakge"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;


# instance fields
.field public identity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3965
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3966
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 3967
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
    .locals 2

    .prologue
    .line 3951
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    if-nez v0, :cond_1

    .line 3952
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3954
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    if-nez v0, :cond_0

    .line 3955
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    .line 3957
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3959
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    return-object v0

    .line 3957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4025
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4019
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
    .locals 1

    .prologue
    .line 3970
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    .line 3971
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->cachedSize:I

    .line 3972
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3986
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3987
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3988
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    .line 3989
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_0
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
    .line 3945
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4000
    sparse-switch v0, :sswitch_data_0

    .line 4004
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4005
    :sswitch_0
    return-object p0

    .line 4010
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    goto :goto_0

    .line 4000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 3978
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3979
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ECommerceLinkPacakge;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3981
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3982
    return-void
.end method
