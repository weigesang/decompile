.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;


# instance fields
.field public clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

.field public customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

.field public exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

.field public fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

.field public launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

.field public loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

.field public searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

.field public shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

.field public showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

.field public taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4949
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4950
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 4951
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 2

    .prologue
    .line 4908
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    if-nez v0, :cond_1

    .line 4909
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4911
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    if-nez v0, :cond_0

    .line 4912
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 4914
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4916
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    return-object v0

    .line 4914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5147
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5141
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4954
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 4955
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 4956
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 4957
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 4958
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 4959
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 4960
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 4961
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 4962
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 4963
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 4964
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->cachedSize:I

    .line 4965
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5006
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5007
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-eqz v1, :cond_0

    .line 5008
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 5009
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5011
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v1, :cond_1

    .line 5012
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 5013
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5015
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-eqz v1, :cond_2

    .line 5016
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 5017
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5019
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v1, :cond_3

    .line 5020
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 5021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5023
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-eqz v1, :cond_4

    .line 5024
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 5025
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5027
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v1, :cond_5

    .line 5028
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 5029
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5031
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-eqz v1, :cond_6

    .line 5032
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 5033
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5035
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-eqz v1, :cond_7

    .line 5036
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 5037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5039
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-eqz v1, :cond_8

    .line 5040
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 5041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5043
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-eqz v1, :cond_9

    .line 5044
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 5045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5047
    :cond_9
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
    .line 4902
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5056
    sparse-switch v0, :sswitch_data_0

    .line 5060
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5061
    :sswitch_0
    return-object p0

    .line 5066
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-nez v0, :cond_1

    .line 5067
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 5069
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5073
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-nez v0, :cond_2

    .line 5074
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 5076
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5080
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-nez v0, :cond_3

    .line 5081
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 5083
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5087
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_4

    .line 5088
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 5090
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5094
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-nez v0, :cond_5

    .line 5095
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    .line 5097
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5101
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_6

    .line 5102
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 5104
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5108
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_7

    .line 5109
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 5111
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5115
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-nez v0, :cond_8

    .line 5116
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    .line 5118
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5122
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-nez v0, :cond_9

    .line 5123
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    .line 5125
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5129
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-nez v0, :cond_a

    .line 5130
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 5132
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
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
    .line 4971
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    if-eqz v0, :cond_0

    .line 4972
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4974
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    if-eqz v0, :cond_1

    .line 4975
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4977
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-eqz v0, :cond_2

    .line 4978
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4980
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-eqz v0, :cond_3

    .line 4981
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4983
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    if-eqz v0, :cond_4

    .line 4984
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->exceptionEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4986
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-eqz v0, :cond_5

    .line 4987
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4989
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-eqz v0, :cond_6

    .line 4990
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->loginEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4992
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    if-eqz v0, :cond_7

    .line 4993
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->shareEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4995
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    if-eqz v0, :cond_8

    .line 4996
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->fixAppEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4998
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    if-eqz v0, :cond_9

    .line 4999
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5001
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5002
    return-void
.end method
