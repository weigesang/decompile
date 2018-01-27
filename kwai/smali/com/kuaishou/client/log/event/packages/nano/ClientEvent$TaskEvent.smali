.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Trigger;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Action;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Status;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;


# instance fields
.field public action:I

.field public contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field public sessionId:Ljava/lang/String;

.field public status:I

.field public taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field public trigger:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3074
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3075
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 3076
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 2

    .prologue
    .line 3027
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_1

    .line 3028
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3030
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    if-nez v0, :cond_0

    .line 3031
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 3033
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3035
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    return-object v0

    .line 3033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3627
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3621
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3079
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 3080
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 3081
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 3082
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3083
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3084
    iput v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 3085
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3086
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3087
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3088
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3089
    iput-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3090
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->cachedSize:I

    .line 3091
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3135
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3136
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3137
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 3138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3140
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    if-eqz v1, :cond_1

    .line 3141
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 3142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3144
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    if-eqz v1, :cond_2

    .line 3145
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 3146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3148
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_3

    .line 3149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3152
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_4

    .line 3153
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3156
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    if-eqz v1, :cond_5

    .line 3157
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 3158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3160
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-eqz v1, :cond_6

    .line 3161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3164
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v1, :cond_7

    .line 3165
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3168
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-eqz v1, :cond_8

    .line 3169
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3172
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_9

    .line 3173
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3176
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_a

    .line 3177
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3180
    :cond_a
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
    .line 2320
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3189
    sparse-switch v0, :sswitch_data_0

    .line 3193
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3194
    :sswitch_0
    return-object p0

    .line 3199
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3204
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 3503
    :sswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3510
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3522
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    goto :goto_0

    .line 3528
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 3529
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3531
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3535
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_2

    .line 3536
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3538
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3543
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 3575
    :sswitch_8
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    goto :goto_0

    .line 3581
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-nez v0, :cond_3

    .line 3582
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3584
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3588
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_4

    .line 3589
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3591
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3595
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-nez v0, :cond_5

    .line 3596
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3598
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 3602
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_6

    .line 3603
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3605
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 3609
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_7

    .line 3610
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3612
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 3189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch

    .line 3204
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x191 -> :sswitch_3
        0x192 -> :sswitch_3
        0x193 -> :sswitch_3
        0x194 -> :sswitch_3
        0x1f4 -> :sswitch_3
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_3
        0x1f7 -> :sswitch_3
        0x1f8 -> :sswitch_3
        0x1f9 -> :sswitch_3
        0x1fa -> :sswitch_3
        0x1fb -> :sswitch_3
        0x1fc -> :sswitch_3
        0x1fd -> :sswitch_3
        0x1fe -> :sswitch_3
        0x1ff -> :sswitch_3
        0x200 -> :sswitch_3
        0x201 -> :sswitch_3
        0x202 -> :sswitch_3
        0x203 -> :sswitch_3
        0x204 -> :sswitch_3
        0x205 -> :sswitch_3
        0x206 -> :sswitch_3
        0x258 -> :sswitch_3
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_3
        0x25d -> :sswitch_3
        0x25e -> :sswitch_3
        0x25f -> :sswitch_3
        0x260 -> :sswitch_3
        0x261 -> :sswitch_3
        0x262 -> :sswitch_3
        0x2bc -> :sswitch_3
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x320 -> :sswitch_3
        0x321 -> :sswitch_3
        0x322 -> :sswitch_3
        0x323 -> :sswitch_3
        0x324 -> :sswitch_3
        0x325 -> :sswitch_3
        0x326 -> :sswitch_3
        0x327 -> :sswitch_3
        0x328 -> :sswitch_3
        0x329 -> :sswitch_3
        0x32a -> :sswitch_3
        0x32b -> :sswitch_3
        0x32c -> :sswitch_3
        0x32d -> :sswitch_3
        0x32e -> :sswitch_3
        0x32f -> :sswitch_3
        0x330 -> :sswitch_3
        0x331 -> :sswitch_3
        0x332 -> :sswitch_3
        0x333 -> :sswitch_3
        0x334 -> :sswitch_3
        0x335 -> :sswitch_3
        0x336 -> :sswitch_3
        0x337 -> :sswitch_3
        0x338 -> :sswitch_3
        0x339 -> :sswitch_3
        0x33a -> :sswitch_3
        0x33b -> :sswitch_3
        0x33c -> :sswitch_3
        0x33d -> :sswitch_3
        0x33e -> :sswitch_3
        0x33f -> :sswitch_3
        0x340 -> :sswitch_3
        0x341 -> :sswitch_3
        0x342 -> :sswitch_3
        0x343 -> :sswitch_3
        0x344 -> :sswitch_3
        0x345 -> :sswitch_3
        0x346 -> :sswitch_3
        0x347 -> :sswitch_3
        0x348 -> :sswitch_3
        0x349 -> :sswitch_3
        0x34a -> :sswitch_3
        0x34b -> :sswitch_3
        0x34c -> :sswitch_3
        0x34d -> :sswitch_3
        0x34e -> :sswitch_3
        0x34f -> :sswitch_3
        0x350 -> :sswitch_3
        0x351 -> :sswitch_3
        0x352 -> :sswitch_3
        0x353 -> :sswitch_3
        0x354 -> :sswitch_3
        0x355 -> :sswitch_3
        0x356 -> :sswitch_3
        0x357 -> :sswitch_3
        0x358 -> :sswitch_3
        0x359 -> :sswitch_3
        0x35a -> :sswitch_3
        0x35b -> :sswitch_3
        0x35c -> :sswitch_3
        0x35d -> :sswitch_3
        0x35e -> :sswitch_3
        0x35f -> :sswitch_3
        0x360 -> :sswitch_3
        0x361 -> :sswitch_3
        0x362 -> :sswitch_3
        0x363 -> :sswitch_3
        0x364 -> :sswitch_3
        0x365 -> :sswitch_3
        0x366 -> :sswitch_3
        0x367 -> :sswitch_3
        0x368 -> :sswitch_3
        0x369 -> :sswitch_3
        0x36a -> :sswitch_3
        0x36b -> :sswitch_3
        0x36c -> :sswitch_3
        0x36d -> :sswitch_3
        0x36e -> :sswitch_3
        0x36f -> :sswitch_3
        0x370 -> :sswitch_3
        0x371 -> :sswitch_3
        0x372 -> :sswitch_3
        0x373 -> :sswitch_3
        0x374 -> :sswitch_3
        0x375 -> :sswitch_3
        0x376 -> :sswitch_3
        0x377 -> :sswitch_3
        0x378 -> :sswitch_3
        0x379 -> :sswitch_3
        0x37a -> :sswitch_3
        0x37b -> :sswitch_3
        0x37c -> :sswitch_3
        0x37d -> :sswitch_3
        0x37e -> :sswitch_3
        0x37f -> :sswitch_3
        0x380 -> :sswitch_3
        0x381 -> :sswitch_3
        0x382 -> :sswitch_3
        0x383 -> :sswitch_3
        0x384 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
        0x387 -> :sswitch_3
        0x388 -> :sswitch_3
        0x389 -> :sswitch_3
        0x38a -> :sswitch_3
        0x38b -> :sswitch_3
        0x38c -> :sswitch_3
        0x38d -> :sswitch_3
        0x38e -> :sswitch_3
        0x38f -> :sswitch_3
        0x390 -> :sswitch_3
        0x391 -> :sswitch_3
        0x392 -> :sswitch_3
        0x393 -> :sswitch_3
        0x394 -> :sswitch_3
        0x395 -> :sswitch_3
        0x396 -> :sswitch_3
        0x397 -> :sswitch_3
        0x398 -> :sswitch_3
        0x399 -> :sswitch_3
        0x39a -> :sswitch_3
        0x39b -> :sswitch_3
        0x39c -> :sswitch_3
        0x39d -> :sswitch_3
        0x39e -> :sswitch_3
        0x39f -> :sswitch_3
        0x3a0 -> :sswitch_3
        0x3a1 -> :sswitch_3
        0x3a2 -> :sswitch_3
        0x3a3 -> :sswitch_3
        0x3a4 -> :sswitch_3
        0x3a5 -> :sswitch_3
        0x3a6 -> :sswitch_3
        0x3a7 -> :sswitch_3
        0x3a8 -> :sswitch_3
        0x3a9 -> :sswitch_3
        0x3aa -> :sswitch_3
        0x3ab -> :sswitch_3
        0x3ac -> :sswitch_3
        0x3ad -> :sswitch_3
        0x3ae -> :sswitch_3
        0x3af -> :sswitch_3
        0x3b0 -> :sswitch_3
        0x3b1 -> :sswitch_3
        0x3b2 -> :sswitch_3
        0x3b3 -> :sswitch_3
        0x3b4 -> :sswitch_3
        0x3b5 -> :sswitch_3
        0x3b6 -> :sswitch_3
        0x3b7 -> :sswitch_3
        0x3b8 -> :sswitch_3
        0x3b9 -> :sswitch_3
        0x3ba -> :sswitch_3
        0x3bb -> :sswitch_3
        0x3bc -> :sswitch_3
        0x3bd -> :sswitch_3
        0x3be -> :sswitch_3
        0x3bf -> :sswitch_3
        0x3c0 -> :sswitch_3
        0x3c1 -> :sswitch_3
        0x3c2 -> :sswitch_3
        0x3c3 -> :sswitch_3
        0x3c4 -> :sswitch_3
        0x3c5 -> :sswitch_3
        0x3c6 -> :sswitch_3
        0x3c7 -> :sswitch_3
        0x3c8 -> :sswitch_3
        0x3c9 -> :sswitch_3
        0x3ca -> :sswitch_3
        0x3cb -> :sswitch_3
        0x3cc -> :sswitch_3
        0x3cd -> :sswitch_3
        0x3ce -> :sswitch_3
        0x3cf -> :sswitch_3
        0x3d0 -> :sswitch_3
        0x3d1 -> :sswitch_3
        0x3d2 -> :sswitch_3
        0x3d3 -> :sswitch_3
        0x3d4 -> :sswitch_3
        0x3d5 -> :sswitch_3
        0x3d6 -> :sswitch_3
        0x3d7 -> :sswitch_3
        0x3d8 -> :sswitch_3
        0x3d9 -> :sswitch_3
        0x3da -> :sswitch_3
        0x3db -> :sswitch_3
        0x3dc -> :sswitch_3
        0x3dd -> :sswitch_3
    .end sparse-switch

    .line 3510
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
    .end packed-switch

    .line 3543
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x8 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_8
        0xc -> :sswitch_8
        0xd -> :sswitch_8
        0xe -> :sswitch_8
        0xf -> :sswitch_8
        0x10 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x14 -> :sswitch_8
        0x15 -> :sswitch_8
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_8
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_8
        0xca -> :sswitch_8
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
    .line 3097
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3098
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3100
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    if-eqz v0, :cond_1

    .line 3101
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3103
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    if-eqz v0, :cond_2

    .line 3104
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3106
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_3

    .line 3107
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3109
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_4

    .line 3110
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3112
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    if-eqz v0, :cond_5

    .line 3113
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3115
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    if-eqz v0, :cond_6

    .line 3116
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3118
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v0, :cond_7

    .line 3119
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3121
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    if-eqz v0, :cond_8

    .line 3122
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3124
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_9

    .line 3125
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3127
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_a

    .line 3128
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3130
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3131
    return-void
.end method
