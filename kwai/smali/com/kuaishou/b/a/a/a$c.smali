.class public final Lcom/kuaishou/b/a/a/a$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    .line 1149
    iput v1, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    .line 1150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    .line 1151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    .line 1152
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->e:Z

    .line 1153
    iput v1, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    .line 1154
    iput v1, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    .line 1155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    .line 1156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    .line 1157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    .line 1158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    .line 1159
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->l:Z

    .line 1160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    .line 1161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    .line 1162
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$c;->cachedSize:I

    .line 145
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lcom/kuaishou/b/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$c;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->e:Z

    if-eqz v1, :cond_4

    .line 234
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    if-eqz v1, :cond_5

    .line 238
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_5
    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    if-eqz v1, :cond_6

    .line 242
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    .line 243
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 246
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 250
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 254
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 258
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->l:Z

    if-eqz v1, :cond_b

    .line 262
    const/16 v1, 0xc

    .line 2621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 266
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 270
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    .line 3281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3282
    sparse-switch v0, :sswitch_data_0

    .line 3286
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    :sswitch_0
    return-object p0

    .line 3292
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3297
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3304
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    goto :goto_0

    .line 3310
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 3314
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 3318
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$c;->e:Z

    goto :goto_0

    .line 4249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3322
    iput v0, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    goto :goto_0

    .line 5249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3326
    iput v0, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    goto :goto_0

    .line 3330
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    goto :goto_0

    .line 3334
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 3338
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    goto :goto_0

    .line 3342
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    goto :goto_0

    .line 3346
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$c;->l:Z

    goto :goto_0

    .line 3350
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    goto :goto_0

    .line 3354
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    goto :goto_0

    .line 3282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
    .line 169
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$c;->e:Z

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 184
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 187
    :cond_5
    iget v0, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    if-eqz v0, :cond_6

    .line 188
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/b/a/a/a$c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 194
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 200
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 202
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$c;->l:Z

    if-eqz v0, :cond_b

    .line 203
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$c;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 205
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 206
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 209
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 211
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 212
    return-void
.end method
