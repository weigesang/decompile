.class public final Lcom/android/dx/dex/code/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/a/p;

.field public final b:I

.field public final c:Lcom/android/dx/dex/code/a;

.field public final d:Lcom/android/dx/dex/code/r;

.field final e:I

.field final f:I

.field final g:Z

.field public h:[I

.field private final i:Lcom/android/dx/dex/a;

.field private final j:Lcom/android/dx/rop/a/i;

.field private final k:Lcom/android/dx/dex/code/v$a;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/a/p;ILcom/android/dx/rop/a/i;ILcom/android/dx/dex/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p5, p0, Lcom/android/dx/dex/code/v;->i:Lcom/android/dx/dex/a;

    .line 119
    iput-object p1, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 120
    iput v2, p0, Lcom/android/dx/dex/code/v;->b:I

    .line 121
    iput-object v3, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    .line 122
    new-instance v1, Lcom/android/dx/dex/code/a;

    invoke-direct {v1, p1}, Lcom/android/dx/dex/code/a;-><init>(Lcom/android/dx/rop/a/p;)V

    iput-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 123
    iput p4, p0, Lcom/android/dx/dex/code/v;->f:I

    .line 124
    iput-object v3, p0, Lcom/android/dx/dex/code/v;->h:[I

    .line 1197
    new-array v1, v2, [Z

    aput-boolean v2, v1, v0

    .line 2076
    iget-object v2, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 1198
    invoke-virtual {v2}, Lcom/android/dx/rop/a/c;->a()I

    move-result v2

    .line 3076
    iget-object v3, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 1205
    new-instance v4, Lcom/android/dx/dex/code/v$1;

    invoke-direct {v4, v1, v2, p4}, Lcom/android/dx/dex/code/v$1;-><init>([ZII)V

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/a/c;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 1219
    aget-boolean v1, v1, v0

    .line 125
    iput-boolean v1, p0, Lcom/android/dx/dex/code/v;->g:Z

    .line 4076
    iget-object v1, p1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 4133
    iget-object v2, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v2

    .line 136
    mul-int/lit8 v2, v3, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/a/c;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 152
    invoke-virtual {v1}, Lcom/android/dx/rop/a/c;->a()I

    move-result v1

    iget-boolean v4, p0, Lcom/android/dx/dex/code/v;->g:Z

    if-eqz v4, :cond_0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/code/v;->e:I

    .line 155
    new-instance v0, Lcom/android/dx/dex/code/r;

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/android/dx/dex/code/v;->e:I

    move-object v1, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/r;-><init>(Lcom/android/dx/dex/a;IIII)V

    iput-object v0, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    .line 161
    new-instance v0, Lcom/android/dx/dex/code/v$a;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/dex/code/v$a;-><init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$a;

    .line 163
    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/v;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/m;
    .locals 1

    .prologue
    .line 50
    .line 30166
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 29232
    invoke-static {p0, v0}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method static a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 247
    .line 5204
    iget-object v0, p0, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 6147
    iget-object v1, p0, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 6415
    iget v1, v1, Lcom/android/dx/rop/a/o;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v3

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 7133
    iget-object v1, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 250
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7377
    iget v1, p1, Lcom/android/dx/rop/a/l;->a:I

    .line 251
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 8377
    iget v4, v4, Lcom/android/dx/rop/a/l;->a:I

    .line 251
    if-ne v1, v4, :cond_0

    .line 260
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 267
    :goto_1
    return-object v0

    :pswitch_1
    move v1, v2

    .line 6421
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/m;->b(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    goto :goto_1

    .line 6415
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 9076
    iget-object v4, v0, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 291
    iget-object v5, p0, Lcom/android/dx/dex/code/v;->h:[I

    .line 292
    array-length v6, v5

    move v2, v3

    .line 295
    :goto_0
    if-ge v2, v6, :cond_7

    .line 296
    add-int/lit8 v0, v2, 0x1

    .line 297
    array-length v1, v5

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 298
    :goto_1
    aget v1, v5, v2

    invoke-virtual {v4, v1}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v7

    .line 9312
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 10073
    iget-object v1, v1, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    .line 10148
    iget v8, v7, Lcom/android/dx/rop/a/b;->a:I

    .line 10073
    aget-object v8, v1, v8

    .line 9313
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-virtual {v1, v8}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 9316
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    if-eqz v1, :cond_0

    .line 9317
    iget-object v9, p0, Lcom/android/dx/dex/code/v;->j:Lcom/android/dx/rop/a/i;

    .line 11148
    iget v1, v7, Lcom/android/dx/rop/a/b;->a:I

    .line 12147
    invoke-virtual {v9, v1}, Lcom/android/dx/rop/a/i;->a(I)Lcom/android/dx/rop/a/n;

    move-result-object v1

    .line 12149
    if-eqz v1, :cond_2

    .line 9318
    :goto_2
    iget-object v9, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    new-instance v10, Lcom/android/dx/dex/code/o;

    .line 12203
    iget-object v8, v8, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 9318
    invoke-direct {v10, v8, v1}, Lcom/android/dx/dex/code/o;-><init>(Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/n;)V

    invoke-virtual {v9, v10}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 9326
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$a;

    iget-object v8, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-virtual {v8, v7}, Lcom/android/dx/dex/code/a;->a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v8

    .line 12545
    iput-object v7, v1, Lcom/android/dx/dex/code/v$a;->a:Lcom/android/dx/rop/a/b;

    .line 12546
    iput-object v8, v1, Lcom/android/dx/dex/code/v$a;->b:Lcom/android/dx/dex/code/e;

    .line 13157
    iget-object v1, v7, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 9327
    iget-object v8, p0, Lcom/android/dx/dex/code/v;->k:Lcom/android/dx/dex/code/v$a;

    invoke-virtual {v1, v8}, Lcom/android/dx/rop/a/g;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 9330
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    iget-object v8, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-virtual {v8, v7}, Lcom/android/dx/dex/code/a;->b(Lcom/android/dx/rop/a/b;)Lcom/android/dx/dex/code/e;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 13176
    iget v8, v7, Lcom/android/dx/rop/a/b;->d:I

    .line 13216
    iget-object v1, v7, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    invoke-virtual {v1}, Lcom/android/dx/rop/a/g;->a()Lcom/android/dx/rop/a/f;

    move-result-object v9

    .line 9342
    if-ltz v8, :cond_5

    if-eq v8, v0, :cond_5

    .line 14147
    iget-object v1, v9, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 14394
    iget v1, v1, Lcom/android/dx/rop/a/o;->c:I

    .line 9348
    const/4 v10, 0x4

    if-ne v1, v10, :cond_6

    .line 15186
    iget-object v1, v7, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 16174
    iget v1, v1, Lcom/android/dx/util/h;->b:I

    .line 15186
    const/4 v10, 0x2

    if-eq v1, v10, :cond_3

    .line 15187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    aget v0, v5, v0

    goto :goto_1

    .line 12149
    :cond_2
    iget-object v1, v9, Lcom/android/dx/rop/a/i;->a:Lcom/android/dx/rop/a/n;

    goto :goto_2

    .line 15191
    :cond_3
    iget-object v1, v7, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    invoke-virtual {v1, v3}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    .line 15192
    iget v10, v7, Lcom/android/dx/rop/a/b;->d:I

    if-ne v1, v10, :cond_4

    .line 15193
    iget-object v1, v7, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    .line 9349
    :cond_4
    if-ne v1, v0, :cond_6

    .line 9357
    iget-object v0, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    iget-object v1, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 17083
    iget-object v1, v1, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v1, v1, v8

    .line 18080
    iget-object v7, v0, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    .line 18344
    iget-object v0, v7, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18345
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v8, v0, -0x1

    .line 18349
    :try_start_0
    iget-object v0, v7, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/y;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18362
    iget-object v7, v7, Lcom/android/dx/dex/code/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/y;->a(Lcom/android/dx/dex/code/e;)Lcom/android/dx/dex/code/y;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 18352
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18355
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9363
    :cond_6
    new-instance v0, Lcom/android/dx/dex/code/y;

    sget-object v1, Lcom/android/dx/dex/code/k;->P:Lcom/android/dx/dex/code/j;

    .line 19156
    iget-object v7, v9, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 9364
    sget-object v9, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    iget-object v10, p0, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 20083
    iget-object v10, v10, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v8, v10, v8

    .line 9366
    invoke-direct {v0, v1, v7, v9, v8}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    .line 9367
    iget-object v1, p0, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    goto :goto_3

    .line 300
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 21

    .prologue
    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 21076
    iget-object v6, v1, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 21133
    iget-object v1, v6, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v1

    .line 378
    invoke-virtual {v6}, Lcom/android/dx/rop/a/c;->c()I

    move-result v1

    .line 379
    invoke-static {v1}, Lcom/android/dx/util/b;->a(I)[I

    move-result-object v8

    .line 380
    invoke-static {v1}, Lcom/android/dx/util/b;->a(I)[I

    move-result-object v9

    .line 382
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    .line 383
    invoke-virtual {v6, v1}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    .line 21148
    iget v2, v2, Lcom/android/dx/rop/a/b;->a:I

    .line 384
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->b([II)V

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    :cond_0
    new-array v10, v7, [I

    .line 388
    const/4 v3, 0x0

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 22086
    iget v1, v1, Lcom/android/dx/rop/a/p;->b:I

    .line 401
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 416
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 22097
    iget-object v2, v11, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    if-nez v2, :cond_8

    .line 22155
    iget-object v2, v11, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    invoke-virtual {v2}, Lcom/android/dx/rop/a/c;->c()I

    move-result v12

    .line 22156
    new-array v13, v12, [Lcom/android/dx/util/h;

    .line 22157
    new-instance v14, Lcom/android/dx/util/h;

    const/16 v2, 0xa

    invoke-direct {v14, v2}, Lcom/android/dx/util/h;-><init>(I)V

    .line 22158
    iget-object v2, v11, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 23133
    iget-object v2, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v15, v2

    .line 22164
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v15, :cond_4

    .line 22165
    iget-object v2, v11, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    invoke-virtual {v2, v5}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    .line 23148
    iget v0, v2, Lcom/android/dx/rop/a/b;->a:I

    move/from16 v16, v0

    .line 23166
    iget-object v0, v2, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    move-object/from16 v17, v0

    .line 23174
    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/dx/util/h;->b:I

    move/from16 v18, v0

    .line 22169
    if-nez v18, :cond_2

    .line 22171
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/android/dx/util/h;->b(I)V

    .line 22164
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 22173
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    move/from16 v0, v18

    if-ge v4, v0, :cond_1

    .line 22174
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/android/dx/util/h;->a(I)I

    move-result v19

    .line 22175
    aget-object v2, v13, v19

    .line 22176
    if-nez v2, :cond_3

    .line 22177
    new-instance v2, Lcom/android/dx/util/h;

    const/16 v20, 0xa

    move/from16 v0, v20

    invoke-direct {v2, v0}, Lcom/android/dx/util/h;-><init>(I)V

    .line 22178
    aput-object v2, v13, v19

    .line 22180
    :cond_3
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/android/dx/util/h;->b(I)V

    .line 22173
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 22186
    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_6

    .line 22187
    aget-object v4, v13, v2

    .line 22188
    if-eqz v4, :cond_5

    .line 22189
    invoke-virtual {v4}, Lcom/android/dx/util/h;->a()V

    .line 24051
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/dx/util/k;->L:Z

    .line 22186
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22194
    :cond_6
    invoke-virtual {v14}, Lcom/android/dx/util/h;->a()V

    .line 25051
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/android/dx/util/k;->L:Z

    .line 22203
    iget v2, v11, Lcom/android/dx/rop/a/p;->b:I

    aget-object v2, v13, v2

    if-nez v2, :cond_7

    .line 22204
    iget v2, v11, Lcom/android/dx/rop/a/p;->b:I

    sget-object v4, Lcom/android/dx/util/h;->a:Lcom/android/dx/util/h;

    aput-object v4, v13, v2

    .line 22207
    :cond_7
    iput-object v13, v11, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    .line 22208
    iput-object v14, v11, Lcom/android/dx/rop/a/p;->d:Lcom/android/dx/util/h;

    .line 22101
    :cond_8
    iget-object v2, v11, Lcom/android/dx/rop/a/p;->c:[Lcom/android/dx/util/h;

    aget-object v5, v2, v1

    .line 22103
    if-nez v5, :cond_9

    .line 22104
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "no such block: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25174
    :cond_9
    iget v11, v5, Lcom/android/dx/util/h;->b:I

    .line 419
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v11, :cond_13

    .line 420
    invoke-virtual {v5, v4}, Lcom/android/dx/util/h;->a(I)I

    move-result v2

    .line 422
    invoke-static {v9, v2}, Lcom/android/dx/util/b;->a([II)Z

    move-result v12

    if-nez v12, :cond_13

    .line 430
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->a([II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 435
    invoke-virtual {v6, v2}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v12

    .line 25176
    iget v12, v12, Lcom/android/dx/rop/a/b;->d:I

    .line 436
    if-ne v12, v1, :cond_a

    .line 439
    invoke-static {v9, v2}, Lcom/android/dx/util/b;->b([II)V

    move v1, v2

    .line 440
    goto/16 :goto_2

    .line 419
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 25236
    :pswitch_0
    const/4 v2, 0x0

    .line 462
    :goto_7
    if-eqz v2, :cond_10

    .line 28148
    iget v2, v2, Lcom/android/dx/rop/a/b;->a:I

    .line 28176
    iget v3, v4, Lcom/android/dx/rop/a/b;->d:I

    .line 469
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->a([II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 453
    :cond_b
    :goto_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    .line 454
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->c([II)V

    .line 455
    invoke-static {v9, v2}, Lcom/android/dx/util/b;->c([II)V

    .line 456
    aput v2, v10, v1

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 459
    invoke-virtual {v6, v2}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v4

    .line 26176
    iget v2, v4, Lcom/android/dx/rop/a/b;->d:I

    .line 27166
    iget-object v3, v4, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 27174
    iget v5, v3, Lcom/android/dx/util/h;->b:I

    .line 25234
    packed-switch v5, :pswitch_data_0

    .line 25243
    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    .line 25244
    invoke-virtual {v6, v2}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    goto :goto_7

    .line 25239
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/android/dx/util/h;->a(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    goto :goto_7

    .line 25246
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/android/dx/util/h;->a(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    goto :goto_7

    .line 475
    :cond_d
    if-eq v3, v2, :cond_e

    if-ltz v3, :cond_e

    .line 476
    invoke-static {v8, v3}, Lcom/android/dx/util/b;->a([II)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 480
    goto :goto_8

    .line 29166
    :cond_e
    iget-object v5, v4, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 29174
    iget v11, v5, Lcom/android/dx/util/h;->b:I

    .line 488
    const/4 v3, -0x1

    .line 489
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v11, :cond_f

    .line 490
    invoke-virtual {v5, v4}, Lcom/android/dx/util/h;->a(I)I

    move-result v2

    .line 491
    invoke-static {v8, v2}, Lcom/android/dx/util/b;->a([II)Z

    move-result v12

    if-nez v12, :cond_b

    .line 489
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    :cond_f
    move v2, v3

    .line 497
    goto :goto_8

    .line 402
    :cond_10
    invoke-static {v8}, Lcom/android/dx/util/b;->a([I)I

    move-result v2

    move v3, v1

    move v1, v2

    goto/16 :goto_1

    .line 500
    :cond_11
    if-eq v3, v7, :cond_12

    .line 502
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_12
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/dx/dex/code/v;->h:[I

    .line 506
    return-void

    :cond_13
    move v2, v1

    move v1, v3

    goto :goto_8

    .line 25234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
