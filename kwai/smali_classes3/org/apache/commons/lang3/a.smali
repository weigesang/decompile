.class public final Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/a;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public static a(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 195
    new-instance v1, Lorg/apache/commons/lang3/builder/d;

    sget-object v2, Lorg/apache/commons/lang3/a;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 196
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 197
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-gtz v5, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/apache/commons/lang3/builder/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    throw v0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2077
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    return-object v0
.end method
