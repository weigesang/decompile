.class public Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;
.super Lorg/apache/internal/commons/io/comparator/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NO_COMPARATORS:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final delegates:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Comparator;

    sput-object v0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->NO_COMPARATORS:[Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    sget-object v0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->NO_COMPARATORS:[Ljava/util/Comparator;

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Comparator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Comparator;

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    goto :goto_0
.end method

.method public varargs constructor <init>([Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->NO_COMPARATORS:[Ljava/util/Comparator;

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/Comparator;

    check-cast v0, [Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    .line 61
    iget-object v0, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 93
    iget-object v2, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 94
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-super {p0}, Lorg/apache/internal/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    if-lez v0, :cond_0

    .line 114
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/comparator/CompositeFileComparator;->delegates:[Ljava/util/Comparator;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
