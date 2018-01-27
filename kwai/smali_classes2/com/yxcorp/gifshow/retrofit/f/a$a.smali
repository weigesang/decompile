.class final Lcom/yxcorp/gifshow/retrofit/f/a$a;
.super Lcom/google/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->b:Ljava/util/Map;

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v7, v0

    move v4, v3

    move-object v5, v1

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v6, v0, v4

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v8, Lcom/google/gson/a/c;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/c;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/google/gson/a/c;->b()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v1, v3

    :goto_1
    if-ge v1, v9, :cond_0

    aget-object v10, v8, v1

    .line 46
    iget-object v11, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->a:Ljava/util/Map;

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v8, Lcom/smile/a/a/a/a;

    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/smile/a/a/a/a;

    .line 51
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    move-object v5, v6

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->b:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 57
    :cond_2
    iput-object v5, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->c:Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    .line 1065
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1067
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "enum is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 1071
    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->c:Ljava/lang/Enum;

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->c:Ljava/lang/Enum;

    :cond_1
    return-object v0

    .line 1075
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enum is null, name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p2, Ljava/lang/Enum;

    .line 1082
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 32
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/f/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
