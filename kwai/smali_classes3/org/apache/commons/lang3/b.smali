.class public final Lorg/apache/commons/lang3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/lang3/b;->a:[Ljava/lang/Object;

    .line 54
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/lang3/b;->b:[Ljava/lang/Class;

    .line 58
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/b;->c:[Ljava/lang/String;

    .line 62
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/lang3/b;->d:[J

    .line 66
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/lang3/b;->e:[Ljava/lang/Long;

    .line 70
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/lang3/b;->f:[I

    .line 74
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/lang3/b;->g:[Ljava/lang/Integer;

    .line 78
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/lang3/b;->h:[S

    .line 82
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/lang3/b;->i:[Ljava/lang/Short;

    .line 86
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/lang3/b;->j:[B

    .line 90
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/lang3/b;->k:[Ljava/lang/Byte;

    .line 94
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/lang3/b;->l:[D

    .line 98
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/lang3/b;->m:[Ljava/lang/Double;

    .line 102
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/lang3/b;->n:[F

    .line 106
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/lang3/b;->o:[Ljava/lang/Float;

    .line 110
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/lang3/b;->p:[Z

    .line 114
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/lang3/b;->q:[Ljava/lang/Boolean;

    .line 118
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/lang3/b;->r:[C

    .line 122
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/lang3/b;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 4824
    if-nez p0, :cond_0

    .line 4825
    const/4 v0, 0x0

    .line 4833
    :goto_0
    return-object v0

    .line 4826
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4827
    sget-object v0, Lorg/apache/commons/lang3/b;->q:[Ljava/lang/Boolean;

    goto :goto_0

    .line 4829
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Boolean;

    .line 4830
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4831
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    aput-object v1, v2, v0

    .line 4830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4831
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 4833
    goto :goto_0
.end method

.method public static a([B)[Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 4587
    if-nez p0, :cond_0

    .line 4588
    const/4 v0, 0x0

    .line 4596
    :goto_0
    return-object v0

    .line 4589
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4590
    sget-object v0, Lorg/apache/commons/lang3/b;->k:[Ljava/lang/Byte;

    goto :goto_0

    .line 4592
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Byte;

    .line 4593
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4594
    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4593
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4596
    goto :goto_0
.end method

.method public static a([C)[Ljava/lang/Character;
    .locals 3

    .prologue
    .line 4315
    if-nez p0, :cond_0

    .line 4316
    const/4 v0, 0x0

    .line 4324
    :goto_0
    return-object v0

    .line 4317
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4318
    sget-object v0, Lorg/apache/commons/lang3/b;->s:[Ljava/lang/Character;

    goto :goto_0

    .line 4320
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Character;

    .line 4321
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4322
    aget-char v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4324
    goto :goto_0
.end method

.method public static a([D)[Ljava/lang/Double;
    .locals 4

    .prologue
    .line 4655
    if-nez p0, :cond_0

    .line 4656
    const/4 v0, 0x0

    .line 4664
    :goto_0
    return-object v0

    .line 4657
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4658
    sget-object v0, Lorg/apache/commons/lang3/b;->m:[Ljava/lang/Double;

    goto :goto_0

    .line 4660
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Double;

    .line 4661
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4662
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4661
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4664
    goto :goto_0
.end method

.method public static a([F)[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 4723
    if-nez p0, :cond_0

    .line 4724
    const/4 v0, 0x0

    .line 4732
    :goto_0
    return-object v0

    .line 4725
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4726
    sget-object v0, Lorg/apache/commons/lang3/b;->o:[Ljava/lang/Float;

    goto :goto_0

    .line 4728
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Float;

    .line 4729
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4730
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4729
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4732
    goto :goto_0
.end method

.method public static a([I)[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 4451
    if-nez p0, :cond_0

    .line 4452
    const/4 v0, 0x0

    .line 4460
    :goto_0
    return-object v0

    .line 4453
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4454
    sget-object v0, Lorg/apache/commons/lang3/b;->g:[Ljava/lang/Integer;

    goto :goto_0

    .line 4456
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Integer;

    .line 4457
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4458
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4460
    goto :goto_0
.end method

.method public static a([J)[Ljava/lang/Long;
    .locals 4

    .prologue
    .line 4383
    if-nez p0, :cond_0

    .line 4384
    const/4 v0, 0x0

    .line 4392
    :goto_0
    return-object v0

    .line 4385
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4386
    sget-object v0, Lorg/apache/commons/lang3/b;->e:[Ljava/lang/Long;

    goto :goto_0

    .line 4388
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Long;

    .line 4389
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4390
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4392
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6595
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 6596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 6597
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5363
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5364
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 5365
    return-object v0
.end method

.method public static a([S)[Ljava/lang/Short;
    .locals 3

    .prologue
    .line 4519
    if-nez p0, :cond_0

    .line 4520
    const/4 v0, 0x0

    .line 4528
    :goto_0
    return-object v0

    .line 4521
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4522
    sget-object v0, Lorg/apache/commons/lang3/b;->i:[Ljava/lang/Short;

    goto :goto_0

    .line 4524
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Short;

    .line 4525
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4526
    aget-short v2, p0, v0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    .line 4525
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4528
    goto :goto_0
.end method
