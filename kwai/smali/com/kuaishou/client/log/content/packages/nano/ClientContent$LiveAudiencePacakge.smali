.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveAudiencePacakge"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;


# instance fields
.field public identity:Ljava/lang/String;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3869
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3870
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 3871
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 2

    .prologue
    .line 3852
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    if-nez v0, :cond_1

    .line 3853
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3855
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    if-nez v0, :cond_0

    .line 3856
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    .line 3858
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3860
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    return-object v0

    .line 3858
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3941
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3935
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 1

    .prologue
    .line 3874
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    .line 3875
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    .line 3876
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->cachedSize:I

    .line 3877
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3894
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3895
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3896
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    .line 3897
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3899
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    if-eqz v1, :cond_1

    .line 3900
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    .line 3901
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3903
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
    .line 3846
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3912
    sparse-switch v0, :sswitch_data_0

    .line 3916
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3917
    :sswitch_0
    return-object p0

    .line 3922
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    goto :goto_0

    .line 4249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3926
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    goto :goto_0

    .line 3912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 3883
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3884
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3886
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    if-eqz v0, :cond_1

    .line 3887
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveAudiencePacakge;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3889
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3890
    return-void
.end method
