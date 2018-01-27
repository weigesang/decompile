.class public final Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/c;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7fffffff

    invoke-static {v0}, Lorg/apache/commons/lang3/c;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "Both range values must be non-negative."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/apache/commons/lang3/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-nez p0, :cond_1

    .line 103
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/c;->a:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    goto :goto_1
.end method
