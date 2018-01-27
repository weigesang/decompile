.class public Lorg/apache/commons/lang3/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/c;

.field private static final b:Lorg/apache/commons/lang3/text/c;


# instance fields
.field private c:[C

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Lorg/apache/commons/lang3/text/b;

.field private g:Lorg/apache/commons/lang3/text/b;

.field private h:Lorg/apache/commons/lang3/text/b;

.field private i:Lorg/apache/commons/lang3/text/b;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v0, Lorg/apache/commons/lang3/text/c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 93
    sput-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->a()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->a(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 94
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->b(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 95
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->c(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 96
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->d()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->d(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 97
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    .line 11025
    iput-boolean v2, v0, Lorg/apache/commons/lang3/text/c;->j:Z

    .line 98
    sget-object v0, Lorg/apache/commons/lang3/text/c;->a:Lorg/apache/commons/lang3/text/c;

    .line 11048
    iput-boolean v2, v0, Lorg/apache/commons/lang3/text/c;->k:Z

    .line 100
    new-instance v0, Lorg/apache/commons/lang3/text/c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 101
    sput-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->b()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->a(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 102
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->b(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 103
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->c(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 104
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    invoke-static {}, Lorg/apache/commons/lang3/text/b;->d()Lorg/apache/commons/lang3/text/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/c;->d(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 105
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    .line 12025
    iput-boolean v2, v0, Lorg/apache/commons/lang3/text/c;->j:Z

    .line 106
    sget-object v0, Lorg/apache/commons/lang3/text/c;->b:Lorg/apache/commons/lang3/text/c;

    .line 12048
    iput-boolean v2, v0, Lorg/apache/commons/lang3/text/c;->k:Z

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->c()Lorg/apache/commons/lang3/text/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 119
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    .line 121
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    .line 123
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->i:Lorg/apache/commons/lang3/text/b;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->j:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->k:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[C

    .line 242
    return-void
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 687
    move v7, p2

    :goto_0
    move/from16 v0, p3

    if-ge v7, v0, :cond_0

    .line 3943
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    .line 689
    invoke-virtual {v1, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v1

    .line 3987
    iget-object v2, p0, Lorg/apache/commons/lang3/text/c;->i:Lorg/apache/commons/lang3/text/b;

    .line 690
    invoke-virtual {v2, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v2

    .line 688
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 691
    if-eqz v1, :cond_0

    .line 4847
    iget-object v2, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 692
    invoke-virtual {v2, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4899
    iget-object v2, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    .line 693
    invoke-virtual {v2, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v2

    if-gtz v2, :cond_0

    .line 696
    add-int/2addr v7, v1

    .line 697
    goto :goto_0

    .line 700
    :cond_0
    move/from16 v0, p3

    if-lt v7, v0, :cond_1

    .line 701
    const-string/jumbo v1, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 702
    const/4 v1, -0x1

    .line 717
    :goto_1
    return v1

    .line 5847
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 706
    invoke-virtual {v1, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v1

    .line 707
    if-lez v1, :cond_2

    .line 708
    const-string/jumbo v2, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 709
    add-int/2addr v1, v7

    goto :goto_1

    .line 5899
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    .line 713
    invoke-virtual {v1, p1, v7}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v8

    .line 714
    if-lez v8, :cond_3

    .line 715
    add-int v3, v7, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/lang3/text/c;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result v1

    goto :goto_1

    .line 717
    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/lang3/text/c;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result v1

    goto :goto_1
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 738
    invoke-virtual {p4}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    .line 740
    if-lez p7, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v2

    .line 743
    :goto_1
    if-ge p2, p3, :cond_8

    .line 747
    if-eqz v3, :cond_3

    .line 754
    invoke-static {p1, p2, p3, p6, p7}, Lorg/apache/commons/lang3/text/c;->a([CIIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 755
    add-int v4, p2, p7

    invoke-static {p1, v4, p3, p6, p7}, Lorg/apache/commons/lang3/text/c;->a([CIIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 757
    invoke-virtual {p4, p1, p2, p7}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 758
    mul-int/lit8 v0, p7, 0x2

    add-int/2addr p2, v0

    .line 759
    invoke-virtual {p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 740
    goto :goto_0

    .line 765
    :cond_1
    add-int/2addr p2, p7

    move v3, v2

    .line 766
    goto :goto_1

    .line 770
    :cond_2
    add-int/lit8 v4, p2, 0x1

    aget-char v0, p1, p2

    invoke-virtual {p4, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 771
    invoke-virtual {p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v0

    move p2, v4

    goto :goto_1

    .line 6847
    :cond_3
    iget-object v4, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 777
    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v4

    .line 778
    if-lez v4, :cond_4

    .line 780
    invoke-virtual {p4, v2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 781
    add-int v0, p2, v4

    .line 816
    :goto_2
    return v0

    .line 785
    :cond_4
    if-lez p7, :cond_5

    invoke-static {p1, p2, p3, p6, p7}, Lorg/apache/commons/lang3/text/c;->a([CIIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 787
    add-int/2addr p2, p7

    move v3, v1

    .line 788
    goto :goto_1

    .line 6943
    :cond_5
    iget-object v4, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    .line 792
    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v4

    .line 793
    if-lez v4, :cond_6

    .line 794
    add-int/2addr p2, v4

    .line 795
    goto :goto_1

    .line 6987
    :cond_6
    iget-object v4, p0, Lorg/apache/commons/lang3/text/c;->i:Lorg/apache/commons/lang3/text/b;

    .line 801
    invoke-virtual {v4, p1, p2}, Lorg/apache/commons/lang3/text/b;->a([CI)I

    move-result v4

    .line 802
    if-lez v4, :cond_7

    .line 803
    invoke-virtual {p4, p1, p2, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 804
    add-int/2addr p2, v4

    .line 805
    goto :goto_1

    .line 809
    :cond_7
    add-int/lit8 v4, p2, 0x1

    aget-char v0, p1, p2

    invoke-virtual {p4, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 810
    invoke-virtual {p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v0

    move p2, v4

    .line 811
    goto :goto_1

    .line 815
    :cond_8
    invoke-virtual {p4, v2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 816
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->b()V

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    iget-object v2, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 445
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-object v1
.end method

.method private a(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .locals 1

    .prologue
    .line 859
    if-nez p1, :cond_0

    .line 860
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 864
    :goto_0
    return-object p0

    .line 862
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-static {p2}, Lorg/apache/commons/lang3/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->k:Z

    .line 663
    if-eqz v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 3014
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->j:Z

    .line 666
    if-eqz v0, :cond_1

    .line 667
    const/4 p2, 0x0

    .line 670
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a([CIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 831
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 832
    add-int v2, p1, v1

    if-ge v2, p2, :cond_0

    add-int v2, p1, v1

    aget-char v2, p0, v2

    add-int v3, p3, v1

    aget-char v3, p0, v3

    if-eq v2, v3, :cond_1

    .line 836
    :cond_0
    :goto_1
    return v0

    .line 831
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 836
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .locals 0

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    .line 915
    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[C

    if-nez v0, :cond_1

    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/commons/lang3/text/c;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[C

    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->c:[C

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/lang3/text/c;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .locals 0

    .prologue
    .line 956
    if-eqz p1, :cond_0

    .line 957
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    .line 959
    :cond_0
    return-object p0
.end method

.method private d(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .locals 0

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    .line 1001
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->i:Lorg/apache/commons/lang3/text/b;

    .line 1003
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a([CII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 636
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 652
    :cond_1
    return-object v5

    .line 638
    :cond_2
    new-instance v4, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v4}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    .line 643
    :cond_3
    :goto_0
    if-ltz v2, :cond_1

    if-ge v2, p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 645
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/c;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    .line 648
    if-lt v2, p3, :cond_3

    .line 649
    const-string/jumbo v0, ""

    invoke-direct {p0, v5, v0}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7593
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "add() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1076
    .line 7091
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/c;

    .line 7092
    iget-object v1, v0, Lorg/apache/commons/lang3/text/c;->c:[C

    if-eqz v1, :cond_0

    .line 7093
    iget-object v1, v0, Lorg/apache/commons/lang3/text/c;->c:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lorg/apache/commons/lang3/text/c;->c:[C

    .line 7458
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/commons/lang3/text/c;->e:I

    .line 7459
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 504
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->b()V

    .line 505
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->e:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->b()V

    .line 540
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 87
    .line 10516
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10517
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/c;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 10519
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->e:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    .line 9550
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9551
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/c;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 9553
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8583
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "set() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1108
    const-string/jumbo v0, "StrTokenizer[not tokenized yet]"

    .line 1110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StrTokenizer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
