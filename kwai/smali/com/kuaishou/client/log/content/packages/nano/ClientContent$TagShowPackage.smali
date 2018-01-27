.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagShowPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;


# instance fields
.field public tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4159
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4160
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 4161
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
    .locals 2

    .prologue
    .line 4145
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    if-nez v0, :cond_1

    .line 4146
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4148
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    if-nez v0, :cond_0

    .line 4149
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 4151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4153
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    return-object v0

    .line 4151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4245
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4239
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
    .locals 1

    .prologue
    .line 4164
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 4165
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->cachedSize:I

    .line 4166
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4185
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 4186
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4187
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4188
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v2, v2, v0

    .line 4189
    if-eqz v2, :cond_0

    .line 4190
    const/4 v3, 0x1

    .line 4191
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4195
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
    .line 4139
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4204
    sparse-switch v0, :sswitch_data_0

    .line 4208
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4209
    :sswitch_0
    return-object p0

    .line 4214
    :sswitch_1
    const/16 v0, 0xa

    .line 4215
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4216
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 4219
    if-eqz v0, :cond_1

    .line 4220
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4223
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4216
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    array-length v0, v0

    goto :goto_1

    .line 4228
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    aput-object v3, v2, v0

    .line 4229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4230
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    goto :goto_0

    .line 4204
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
    .line 4172
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4174
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    aget-object v1, v1, v0

    .line 4175
    if-eqz v1, :cond_0

    .line 4176
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4180
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4181
    return-void
.end method
