.class public final Lcom/kuaishou/a/a/a$i;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/kuaishou/a/a/a$s;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1079
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->a:I

    .line 1080
    iput-wide v2, p0, Lcom/kuaishou/a/a/a$i;->b:J

    .line 1081
    iput-wide v2, p0, Lcom/kuaishou/a/a/a$i;->c:J

    .line 1082
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->d:I

    .line 1083
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->e:I

    .line 1084
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->f:I

    .line 1085
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->g:I

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    .line 1087
    iput-wide v2, p0, Lcom/kuaishou/a/a/a$i;->i:J

    .line 1088
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$i;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/kuaishou/a/a/a$i;->a:I

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$i;->a:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->b:J

    .line 134
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->c:J

    .line 138
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/a$i;->d:I

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/a/a/a$i;->d:I

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget v1, p0, Lcom/kuaishou/a/a/a$i;->e:I

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/a/a/a$i;->e:I

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget v1, p0, Lcom/kuaishou/a/a/a$i;->f:I

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/a/a/a$i;->f:I

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget v1, p0, Lcom/kuaishou/a/a/a$i;->g:I

    if-eqz v1, :cond_6

    .line 153
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/a/a/a$i;->g:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    if-eqz v1, :cond_7

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->i:J

    .line 162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_8
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
    .line 16
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1183
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->a:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1187
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$i;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1191
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$i;->c:J

    goto :goto_0

    .line 4249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1195
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->d:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1203
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->e:I

    goto :goto_0

    .line 5249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1209
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->f:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1214
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1218
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/a/a/a$i;->g:I

    goto :goto_0

    .line 1224
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lcom/kuaishou/a/a/a$s;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7164
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1231
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$i;->i:J

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 95
    iget v0, p0, Lcom/kuaishou/a/a/a$i;->a:I

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$i;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$i;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$i;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 104
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/a$i;->d:I

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/a/a/a$i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 107
    :cond_3
    iget v0, p0, Lcom/kuaishou/a/a/a$i;->e:I

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/a/a/a$i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 110
    :cond_4
    iget v0, p0, Lcom/kuaishou/a/a/a$i;->f:I

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/a/a/a$i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 113
    :cond_5
    iget v0, p0, Lcom/kuaishou/a/a/a$i;->g:I

    if-eqz v0, :cond_6

    .line 114
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/a/a/a$i;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    if-eqz v0, :cond_7

    .line 117
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/a/a/a$i;->h:Lcom/kuaishou/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 119
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$i;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$i;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 122
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 123
    return-void
.end method
