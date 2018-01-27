.class public final Lorg/passay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/passay/o;


# instance fields
.field protected final a:Lorg/passay/d;

.field protected b:I


# direct methods
.method public constructor <init>(Lorg/passay/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lorg/passay/e;->b:I

    .line 1054
    iput v0, p0, Lorg/passay/e;->b:I

    .line 42
    iput-object p1, p0, Lorg/passay/e;->a:Lorg/passay/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lorg/passay/j;)Lorg/passay/p;
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lorg/passay/e;->a:Lorg/passay/d;

    invoke-interface {v0}, Lorg/passay/d;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    iget-object v1, p1, Lorg/passay/j;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, Lorg/passay/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lorg/passay/e;->b:I

    if-lt v0, v2, :cond_0

    .line 90
    new-instance v0, Lorg/passay/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/passay/p;-><init>(B)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/passay/p;

    new-instance v2, Lorg/passay/q;

    iget-object v3, p0, Lorg/passay/e;->a:Lorg/passay/d;

    invoke-interface {v3}, Lorg/passay/d;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 1109
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1110
    const-string/jumbo v5, "minimumRequired"

    iget v6, p0, Lorg/passay/e;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string/jumbo v5, "matchingCharacterCount"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string/jumbo v5, "validCharacters"

    iget-object v6, p0, Lorg/passay/e;->a:Lorg/passay/d;

    invoke-interface {v6}, Lorg/passay/d;->getCharacters()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string/jumbo v5, "matchingCharacters"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {v2, v3, v4}, Lorg/passay/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v2}, Lorg/passay/p;-><init>(Lorg/passay/q;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    const-string/jumbo v0, "%s@%h::numberOfCharacters=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/passay/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
