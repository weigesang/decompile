.class public final Lcom/google/protobuf/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field protected static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/nano/b;->a:Ljava/nio/charset/Charset;

    .line 71
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/nio/charset/Charset;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;II)I"
        }
    .end annotation

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    .line 465
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 467
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 468
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "keys and values in maps cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    const/4 v5, 0x1

    const/16 v6, 0x9

    .line 473
    invoke-static {v5, v6, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    .line 474
    invoke-static {v5, p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    .line 475
    add-int v4, v2, v0

    .line 476
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 477
    goto :goto_0

    .line 478
    :cond_2
    return v1
.end method

.method private static a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 342
    packed-switch p0, :pswitch_data_0

    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a primitive type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    :goto_0
    return-object v0

    .line 346
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    goto :goto_0

    .line 348
    :pswitch_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 350
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 352
    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 359
    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/a;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/protobuf/nano/c$b;",
            "ITV;I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    .line 400
    invoke-interface {p2, p1}, Lcom/google/protobuf/nano/c$b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v4

    .line 403
    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, p4

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 406
    if-eqz v0, :cond_4

    .line 409
    const/16 v5, 0xa

    if-ne v0, v5, :cond_1

    .line 410
    invoke-virtual {p0, v6}, Lcom/google/protobuf/nano/a;->f(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 411
    :cond_1
    if-ne v0, p5, :cond_3

    .line 412
    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    move-object v0, v1

    .line 413
    check-cast v0, Lcom/google/protobuf/nano/d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/nano/a;->f(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->a(I)V

    .line 424
    invoke-virtual {p0, v4}, Lcom/google/protobuf/nano/a;->d(I)V

    .line 426
    if-nez v2, :cond_5

    .line 428
    invoke-static {v6}, Lcom/google/protobuf/nano/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 431
    :cond_5
    if-nez v1, :cond_6

    .line 433
    invoke-static {p3}, Lcom/google/protobuf/nano/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 436
    :cond_6
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    return-object v3
.end method

.method public static a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/CodedOutputByteBufferNano;",
            "Ljava/util/Map",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 444
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 447
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "keys and values in maps cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IILjava/lang/Object;)I

    move-result v3

    .line 453
    invoke-static {v5, p3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 454
    invoke-virtual {p0, p2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 455
    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 456
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IILjava/lang/Object;)V

    .line 457
    invoke-virtual {p0, v5, p3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IILjava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_2
    return-void
.end method
