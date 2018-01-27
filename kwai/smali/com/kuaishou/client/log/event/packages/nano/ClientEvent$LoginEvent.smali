.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Step;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Source;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$Status;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent$ActionType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;


# instance fields
.field public actionType:I

.field public extraMessage:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public platform:I

.field public source:I

.field public status:I

.field public stayTime:I

.field public step:I

.field public stepBack:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4193
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4194
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 4195
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 2

    .prologue
    .line 4150
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_1

    .line 4151
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4153
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    if-nez v0, :cond_0

    .line 4154
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    .line 4156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4158
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    return-object v0

    .line 4156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4457
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4451
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4198
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    .line 4199
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    .line 4200
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    .line 4201
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    .line 4202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    .line 4203
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    .line 4204
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    .line 4205
    iput-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    .line 4206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    .line 4207
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->cachedSize:I

    .line 4208
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4246
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4247
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    if-eqz v1, :cond_0

    .line 4248
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    .line 4249
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4251
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    if-eqz v1, :cond_1

    .line 4252
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    .line 4253
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4255
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    if-eqz v1, :cond_2

    .line 4256
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    .line 4257
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4259
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    if-eqz v1, :cond_3

    .line 4260
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    .line 4261
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4263
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4264
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    .line 4265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4267
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    if-eqz v1, :cond_5

    .line 4268
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    .line 4269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    if-eqz v1, :cond_6

    .line 4272
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    .line 4273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    if-eqz v1, :cond_7

    .line 4276
    const/16 v1, 0xb

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4277
    add-int/2addr v0, v1

    .line 4279
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4280
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    .line 4281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_8
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
    .line 3990
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4292
    sparse-switch v0, :sswitch_data_0

    .line 4296
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4297
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4303
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4307
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4314
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4340
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4347
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4353
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4360
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4410
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    goto :goto_0

    .line 4416
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4421
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 4428
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    goto :goto_0

    .line 9249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4434
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    goto :goto_0

    .line 4438
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    goto :goto_0

    .line 4442
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    goto :goto_0

    .line 4292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch

    .line 4303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4347
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4360
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4421
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
    .line 4214
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    if-eqz v0, :cond_0

    .line 4215
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->actionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4217
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    if-eqz v0, :cond_1

    .line 4218
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4220
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    if-eqz v0, :cond_2

    .line 4221
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4223
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    if-eqz v0, :cond_3

    .line 4224
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4226
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4227
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->extraMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4229
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    if-eqz v0, :cond_5

    .line 4230
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->step:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4232
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    if-eqz v0, :cond_6

    .line 4233
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stayTime:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4235
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    if-eqz v0, :cond_7

    .line 4236
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->stepBack:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4238
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4239
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LoginEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4241
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4242
    return-void
.end method
