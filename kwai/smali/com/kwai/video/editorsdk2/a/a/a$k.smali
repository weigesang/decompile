.class public final Lcom/kwai/video/editorsdk2/a/a/a$k;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4034
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5039
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    .line 5040
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    .line 5041
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->c:D

    .line 5042
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    .line 5043
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    .line 5044
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    .line 5045
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    .line 5046
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    .line 5047
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->cachedSize:I

    .line 4036
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 4089
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4090
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4091
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    .line 4092
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4094
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4095
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4096
    const/4 v1, 0x2

    .line 5562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4097
    add-int/2addr v0, v1

    .line 4099
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4100
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4101
    const/4 v1, 0x3

    .line 6562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4102
    add-int/2addr v0, v1

    .line 4104
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4105
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 4106
    const/4 v1, 0x4

    .line 7562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4107
    add-int/2addr v0, v1

    .line 4109
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4110
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4111
    const/4 v1, 0x5

    .line 8562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4112
    add-int/2addr v0, v1

    .line 4114
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4115
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4116
    const/4 v1, 0x6

    .line 9562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4117
    add-int/2addr v0, v1

    .line 4119
    :cond_5
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4120
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 4121
    const/4 v1, 0x7

    .line 10562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4122
    add-int/2addr v0, v1

    .line 4124
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    if-eqz v1, :cond_7

    .line 4125
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    .line 4126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3993
    .line 11136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 11137
    sparse-switch v0, :sswitch_data_0

    .line 11141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11142
    :sswitch_0
    return-object p0

    .line 11147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    goto :goto_0

    .line 12149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11151
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    goto :goto_0

    .line 13149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11155
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->c:D

    goto :goto_0

    .line 14149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11159
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    goto :goto_0

    .line 15149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11163
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    goto :goto_0

    .line 16149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11167
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    goto :goto_0

    .line 17149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11171
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    goto :goto_0

    .line 17249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 11175
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    goto :goto_0

    .line 11137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 4054
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4055
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4057
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4058
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4059
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4061
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4062
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4063
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4065
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4066
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4067
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4069
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4070
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 4071
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4073
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4074
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 4075
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4077
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4078
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 4079
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 4081
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    if-eqz v0, :cond_7

    .line 4082
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$k;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4084
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4085
    return-void
.end method
