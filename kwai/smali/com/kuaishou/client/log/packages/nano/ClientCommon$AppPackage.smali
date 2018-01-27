.class public final Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$Platform;,
        Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$Product;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;


# instance fields
.field public channel:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public platform:I

.field public product:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 86
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_1

    .line 51
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 90
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 94
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->cachedSize:I

    .line 97
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 130
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 198
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    goto :goto_0

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    goto :goto_0

    .line 220
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
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
    .line 103
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 106
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 118
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 125
    return-void
.end method
