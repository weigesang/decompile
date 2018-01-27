.class public final Lcom/facebook/imagepipeline/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    .line 98
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 99
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I

    .line 100
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    .line 101
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 102
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 103
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    .line 105
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    if-lez v0, :cond_0

    .line 254
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/e;->b:I

    .line 256
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/e;->g:I

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 257
    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v0, 0x1

    .line 154
    iget v3, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    .line 157
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    if-eq v2, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_1

    .line 158
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 160
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    packed-switch v2, :pswitch_data_0

    .line 225
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 228
    :cond_0
    :goto_1
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/facebook/common/internal/j;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 234
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    if-eq v2, v8, :cond_b

    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->a:I

    if-eq v2, v3, :cond_b

    :goto_2
    return v0

    .line 162
    :pswitch_0
    if-ne v4, v9, :cond_2

    .line 163
    const/4 v2, 0x1

    :try_start_1
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 165
    :cond_2
    const/4 v2, 0x6

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 170
    :pswitch_1
    const/16 v2, 0xd8

    if-ne v4, v2, :cond_3

    .line 171
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 173
    :cond_3
    const/4 v2, 0x6

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 178
    :pswitch_2
    if-ne v4, v9, :cond_0

    .line 179
    const/4 v2, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 184
    :pswitch_3
    if-ne v4, v9, :cond_4

    .line 185
    const/4 v2, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 186
    :cond_4
    if-nez v4, :cond_5

    .line 187
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 188
    :cond_5
    const/16 v2, 0xd9

    if-ne v4, v2, :cond_6

    .line 189
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/e;->c:Z

    .line 190
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(I)V

    .line 193
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 195
    :cond_6
    const/16 v2, 0xda

    if-ne v4, v2, :cond_7

    .line 196
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(I)V

    .line 1241
    :cond_7
    if-eq v4, v0, :cond_9

    .line 1245
    const/16 v2, 0xd0

    if-lt v4, v2, :cond_8

    const/16 v2, 0xd7

    if-le v4, v2, :cond_9

    .line 1249
    :cond_8
    const/16 v2, 0xd9

    if-eq v4, v2, :cond_9

    const/16 v2, 0xd8

    if-eq v4, v2, :cond_9

    move v2, v0

    .line 199
    :goto_3
    if-eqz v2, :cond_a

    .line 200
    const/4 v2, 0x4

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    :cond_9
    move v2, v1

    .line 1249
    goto :goto_3

    .line 202
    :cond_a
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 208
    :pswitch_4
    const/4 v2, 0x5

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    goto :goto_1

    .line 212
    :pswitch_5
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->e:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    .line 217
    add-int/lit8 v2, v2, -0x2

    .line 218
    int-to-long v6, v2

    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/c;->a(Ljava/io/InputStream;J)J

    .line 219
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    .line 220
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 234
    goto :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->d:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v0

    .line 128
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    if-gt v0, v2, :cond_1

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    new-instance v2, Lcom/facebook/common/memory/e;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    const/16 v4, 0x4000

    .line 134
    invoke-interface {v0, v4}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Lcom/facebook/imagepipeline/decoder/e;->h:Lcom/facebook/common/memory/a;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/common/memory/e;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V

    .line 137
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/e;->f:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/facebook/common/util/c;->a(Ljava/io/InputStream;J)J

    .line 138
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/e;->a(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/internal/j;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method
