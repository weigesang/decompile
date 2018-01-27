.class public Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

.field private final wildcards:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The wildcard must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    .line 81
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/util/List;Lorg/apache/internal/commons/io/IOCase;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/internal/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The wildcard list must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    .line 140
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 141
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;-><init>([Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V

    .line 95
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The wildcard array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 114
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 171
    iget-object v6, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-static {v2, v5, v6}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 175
    :cond_0
    return v0

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 154
    iget-object v5, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-static {p2, v4, v5}, Lcom/yxcorp/utility/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-super {p0}, Lorg/apache/internal/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 190
    if-lez v0, :cond_0

    .line 191
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/WildcardFileFilter;->wildcards:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
