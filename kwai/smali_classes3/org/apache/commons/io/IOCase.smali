.class public final enum Lorg/apache/commons/io/IOCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/commons/io/IOCase;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/IOCase;

.field public static final enum INSENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SYSTEM:Lorg/apache/commons/io/IOCase;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final name:Ljava/lang/String;

.field private final transient sensitive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lorg/apache/commons/io/IOCase;

    const-string/jumbo v3, "SENSITIVE"

    const-string/jumbo v4, "Sensitive"

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 46
    new-instance v0, Lorg/apache/commons/io/IOCase;

    const-string/jumbo v3, "INSENSITIVE"

    const-string/jumbo v4, "Insensitive"

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 60
    new-instance v3, Lorg/apache/commons/io/IOCase;

    const-string/jumbo v4, "SYSTEM"

    const-string/jumbo v5, "System"

    invoke-static {}, Lorg/apache/commons/io/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v6, v5, v0}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/io/IOCase;

    sget-object v3, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    aput-object v3, v0, v2

    sget-object v2, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    aput-object v2, v0, v1

    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    aput-object v1, v0, v6

    sput-object v0, Lorg/apache/commons/io/IOCase;->$VALUES:[Lorg/apache/commons/io/IOCase;

    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    .line 99
    iput-boolean p4, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    .line 100
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lorg/apache/commons/io/IOCase;->values()[Lorg/apache/commons/io/IOCase;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 82
    invoke-virtual {v3}, Lorg/apache/commons/io/IOCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    return-object v3

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid IOCase name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/io/IOCase;->forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/apache/commons/io/IOCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/IOCase;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/io/IOCase;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/apache/commons/io/IOCase;->$VALUES:[Lorg/apache/commons/io/IOCase;

    invoke-virtual {v0}, [Lorg/apache/commons/io/IOCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/IOCase;

    return-object v0
.end method


# virtual methods
.method public final checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 196
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v4

    goto :goto_0
.end method

.method public final checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 216
    if-lt v1, p2, :cond_1

    move v0, p2

    .line 217
    :goto_0
    if-gt v0, v1, :cond_1

    .line 218
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    :goto_1
    return v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v4

    goto :goto_0
.end method

.method public final checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isCaseSensitive()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    return-object v0
.end method
