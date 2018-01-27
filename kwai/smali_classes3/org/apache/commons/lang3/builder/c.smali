.class public final Lorg/apache/commons/lang3/builder/c;
.super Lorg/apache/commons/lang3/builder/d;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/Class;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/Class",
            "<-TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 481
    .line 1367
    if-nez p1, :cond_0

    .line 1368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The Object passed in should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 376
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    .line 381
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    .line 393
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/c;->g:Ljava/lang/Class;

    .line 1695
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/c;->g:Ljava/lang/Class;

    .line 2659
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    .line 3647
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    .line 485
    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 157
    .line 1300
    new-instance v0, Lorg/apache/commons/lang3/builder/c;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/Class;ZZ)V

    .line 1301
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 537
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4021
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 5042
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 6030
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/d;->b:Ljava/lang/StringBuffer;

    .line 4633
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    :cond_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 542
    invoke-static {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 543
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 544
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6500
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x24

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    move v0, v1

    .line 545
    :goto_1
    if-eqz v0, :cond_2

    .line 9021
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 8597
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v7, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6504
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6620
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->f:Z

    .line 6504
    if-nez v0, :cond_4

    move v0, v1

    .line 6506
    goto :goto_1

    .line 6508
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7609
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/c;->e:Z

    .line 6508
    if-nez v0, :cond_5

    move v0, v1

    .line 6510
    goto :goto_1

    .line 6512
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:[Ljava/lang/String;

    .line 6513
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    move v0, v1

    .line 6515
    goto :goto_1

    .line 6517
    :cond_6
    const-class v0, Lorg/apache/commons/lang3/builder/e;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 6518
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6520
    goto :goto_1

    .line 551
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected IllegalAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    .line 10021
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 707
    if-nez v0, :cond_0

    .line 10042
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 708
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    return-object v0

    .line 11021
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/lang/Object;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 711
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/Class;)V

    .line 712
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11577
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/c;->g:Ljava/lang/Class;

    .line 712
    if-eq v0, v1, :cond_1

    .line 713
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 714
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 716
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
