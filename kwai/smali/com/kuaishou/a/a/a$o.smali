.class public final Lcom/kuaishou/a/a/a$o;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kuaishou/a/a/a$c;

.field public g:Lcom/kuaishou/a/a/a$d;

.field public h:Lcom/kuaishou/a/a/a$f;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3163
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4168
    iput v2, p0, Lcom/kuaishou/a/a/a$o;->a:I

    .line 4169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    .line 4170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    .line 4171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    .line 4172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    .line 4173
    iput-object v1, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    .line 4174
    iput-object v1, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    .line 4175
    iput-object v1, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    .line 4176
    iput v2, p0, Lcom/kuaishou/a/a/a$o;->i:I

    .line 4177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    .line 4178
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$o;->cachedSize:I

    .line 3165
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3220
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3221
    iget v1, p0, Lcom/kuaishou/a/a/a$o;->a:I

    if-eqz v1, :cond_0

    .line 3222
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$o;->a:I

    .line 3223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3225
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3226
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    .line 3227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3229
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3230
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    .line 3231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3233
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3234
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    .line 3235
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3237
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3238
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    .line 3239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3241
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    if-eqz v1, :cond_5

    .line 3242
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    .line 3243
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3245
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    if-eqz v1, :cond_6

    .line 3246
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    .line 3247
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3249
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    if-eqz v1, :cond_7

    .line 3250
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    .line 3251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3253
    :cond_7
    iget v1, p0, Lcom/kuaishou/a/a/a$o;->i:I

    if-eqz v1, :cond_8

    .line 3254
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/a/a/a$o;->i:I

    .line 3255
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3257
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3258
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    .line 3259
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    :cond_9
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
    .line 3116
    .line 4269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4270
    sparse-switch v0, :sswitch_data_0

    .line 4274
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4281
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4287
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$o;->a:I

    goto :goto_0

    .line 4293
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    goto :goto_0

    .line 4297
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    goto :goto_0

    .line 4301
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    goto :goto_0

    .line 4305
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    goto :goto_0

    .line 4309
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    if-nez v0, :cond_1

    .line 4310
    new-instance v0, Lcom/kuaishou/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    .line 4312
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4316
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    if-nez v0, :cond_2

    .line 4317
    new-instance v0, Lcom/kuaishou/a/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    .line 4319
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4323
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    if-nez v0, :cond_3

    .line 4324
    new-instance v0, Lcom/kuaishou/a/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    .line 4326
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4330
    iput v0, p0, Lcom/kuaishou/a/a/a$o;->i:I

    goto :goto_0

    .line 4334
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    goto :goto_0

    .line 4270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 4281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 3185
    iget v0, p0, Lcom/kuaishou/a/a/a$o;->a:I

    if-eqz v0, :cond_0

    .line 3186
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$o;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3188
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3189
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3191
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3192
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3194
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3195
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3197
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3198
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3200
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    if-eqz v0, :cond_5

    .line 3201
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->f:Lcom/kuaishou/a/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3203
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    if-eqz v0, :cond_6

    .line 3204
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->g:Lcom/kuaishou/a/a/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3206
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    if-eqz v0, :cond_7

    .line 3207
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->h:Lcom/kuaishou/a/a/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3209
    :cond_7
    iget v0, p0, Lcom/kuaishou/a/a/a$o;->i:I

    if-eqz v0, :cond_8

    .line 3210
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/a/a/a$o;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3212
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3213
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/a/a/a$o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3215
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3216
    return-void
.end method
