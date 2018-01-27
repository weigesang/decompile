.class public final Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;
    }
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/nano/f;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v0

    return v0
.end method

.method static a(IILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 1092
    packed-switch p1, :pswitch_data_0

    .line 1130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1128
    :goto_0
    return v0

    .line 1096
    :pswitch_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 1098
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1100
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 1100
    goto :goto_0

    .line 1102
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6562
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 1102
    goto :goto_0

    .line 1104
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6674
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    .line 6853
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v0

    .line 6674
    add-int/2addr v0, v1

    .line 1104
    goto :goto_0

    .line 1106
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7612
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 1106
    goto :goto_0

    .line 1108
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v0

    goto :goto_0

    .line 1110
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v0

    goto :goto_0

    .line 1112
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(II)I

    move-result v0

    goto :goto_0

    .line 1114
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7683
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 1114
    goto :goto_0

    .line 1116
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v0

    goto :goto_0

    .line 1118
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 1120
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7708
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    .line 7885
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v0

    .line 7708
    add-int/2addr v0, v2

    .line 1120
    goto/16 :goto_0

    .line 1122
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8603
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 1122
    goto/16 :goto_0

    .line 1124
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8692
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 1124
    goto/16 :goto_0

    .line 1126
    :pswitch_10
    check-cast p2, Lcom/google/protobuf/nano/d;

    invoke-static {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v0

    goto/16 :goto_0

    .line 1128
    :pswitch_11
    check-cast p2, Lcom/google/protobuf/nano/d;

    .line 9639
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 9820
    invoke-virtual {p2}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    move-result v1

    .line 9639
    add-int/2addr v0, v1

    .line 1128
    goto/16 :goto_0

    .line 1092
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1029
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1038
    :goto_0
    return v0

    .line 1030
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1031
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1032
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1033
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1034
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1035
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1036
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1037
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1038
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x0

    .line 340
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 345
    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :goto_1
    if-ge v1, v3, :cond_6

    .line 351
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 352
    if-ge v4, v7, :cond_0

    .line 353
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3369
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 3371
    :goto_2
    if-ge v1, v4, :cond_4

    .line 3372
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 3373
    if-ge v5, v7, :cond_2

    .line 3374
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    .line 3371
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3376
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 3378
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 3380
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 3381
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 3382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3384
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 355
    :cond_4
    add-int/2addr v0, v2

    .line 360
    :goto_4
    if-ge v0, v3, :cond_5

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 457
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 459
    const/4 v0, 0x0

    .line 460
    add-int v4, p2, p3

    .line 463
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 464
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    if-ne v0, v3, :cond_1

    .line 467
    add-int v0, p2, v3

    .line 498
    :goto_1
    return v0

    .line 469
    :cond_1
    add-int v2, p2, v0

    .line 470
    :goto_2
    if-ge v0, v3, :cond_9

    .line 471
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 472
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 473
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 470
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 474
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 475
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 476
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 477
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 479
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 480
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 481
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 482
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 485
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 486
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 487
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 490
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 491
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 492
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 493
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 495
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 498
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 811
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 812
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 412
    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 419
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 420
    throw v1

    .line 423
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(ILcom/google/protobuf/nano/d;)I
    .locals 3

    .prologue
    .line 648
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3828
    invoke-virtual {p1}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    move-result v1

    .line 3829
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 648
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 630
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    .line 657
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3837
    array-length v1, p1

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    .line 657
    add-int/2addr v0, v1

    return v0
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1017
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1018
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)V

    .line 1019
    return-void

    .line 1021
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)V

    .line 1022
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 428
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 430
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 431
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 432
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 434
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 436
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 438
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 443
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 444
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 445
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 447
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 448
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 454
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1007
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1011
    :goto_0
    return v0

    .line 1008
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1009
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1010
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1011
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 578
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3758
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v1

    .line 578
    add-int/2addr v0, v1

    return v0
.end method

.method private c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1054
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw v0

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1057
    return-void
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 586
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3766
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v1

    .line 586
    add-int/2addr v0, v1

    return v0
.end method

.method private static d(J)J
    .locals 4

    .prologue
    .line 1088
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 955
    int-to-byte v0, p1

    .line 3945
    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3947
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw v0

    .line 3950
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 956
    return-void
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1044
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1047
    return-void
.end method

.method private static f(I)I
    .locals 2

    .prologue
    .line 1073
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 594
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    .line 3774
    if-ltz p1, :cond_0

    .line 3775
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v0

    .line 594
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3778
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 665
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3845
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v1

    .line 665
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 700
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v0

    .line 3877
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v1

    .line 700
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1252
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)V

    .line 97
    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1257
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1272
    if-ltz p2, :cond_0

    .line 1273
    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    :goto_0
    return-void

    .line 1276
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1262
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 111
    return-void
.end method

.method public final a(ILcom/google/protobuf/nano/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1511
    invoke-virtual {p2}, Lcom/google/protobuf/nano/d;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 1512
    invoke-virtual {p2, p0}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 168
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1301
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v0

    .line 1302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v1

    .line 1303
    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1308
    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 1309
    new-instance v2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    new-instance v1, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    .line 1323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    .line 1324
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1325
    throw v1

    .line 1311
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1312
    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 1313
    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1314
    iget-object v3, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1315
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1326
    :goto_0
    return-void

    .line 1318
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 1319
    iget-object v0, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1292
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)V

    .line 146
    return-void
.end method

.method public final a(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1517
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 1960
    array-length v0, p2

    .line 1966
    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1967
    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 1970
    :cond_0
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    iget-object v1, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 991
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 992
    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)V

    .line 993
    return-void

    .line 995
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)V

    .line 996
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1287
    invoke-direct {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 139
    return-void
.end method

.method final b(IILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1136
    packed-switch p2, :pswitch_data_0

    .line 1210
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    .line 1139
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 1208
    :goto_0
    return-void

    .line 1142
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    .line 1143
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    goto :goto_0

    .line 1146
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 1147
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    goto :goto_0

    .line 1150
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 1151
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    goto :goto_0

    .line 1154
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 1155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    goto :goto_0

    .line 1158
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    .line 1159
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10130
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 10282
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)V

    goto :goto_0

    .line 1162
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 1163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    goto :goto_0

    .line 1166
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    .line 1167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    goto :goto_0

    .line 1170
    :pswitch_8
    check-cast p3, Ljava/lang/String;

    .line 1171
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1174
    :pswitch_9
    check-cast p3, [B

    check-cast p3, [B

    .line 1175
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    goto :goto_0

    .line 1178
    :pswitch_a
    check-cast p3, Ljava/lang/Integer;

    .line 1179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    goto :goto_0

    .line 1182
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 1183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11190
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 11531
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    goto :goto_0

    .line 1186
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    .line 1187
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)V

    goto :goto_0

    .line 1190
    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    .line 1191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12204
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 12541
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)V

    goto/16 :goto_0

    .line 1194
    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    .line 1195
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)V

    goto/16 :goto_0

    .line 1198
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 1199
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13218
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 13551
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    goto/16 :goto_0

    .line 1202
    :pswitch_10
    check-cast p3, Lcom/google/protobuf/nano/d;

    .line 1203
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 1206
    :pswitch_11
    check-cast p3, Lcom/google/protobuf/nano/d;

    .line 14158
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 14506
    invoke-virtual {p3, p0}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14160
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    goto/16 :goto_0

    .line 1136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 1267
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 118
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 2523
    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 182
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 2536
    invoke-direct {p0, p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 199
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->i(II)V

    .line 2546
    invoke-static {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 213
    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 977
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/f;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I)V

    .line 978
    return-void
.end method
