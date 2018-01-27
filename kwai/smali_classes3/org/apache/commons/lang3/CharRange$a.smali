.class final Lorg/apache/commons/lang3/CharRange$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private a:C

.field private final b:Lorg/apache/commons/lang3/CharRange;

.field private c:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    .line 284
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 288
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 293
    :cond_1
    iput-char v2, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/CharRange;B)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/CharRange$a;-><init>(Lorg/apache/commons/lang3/CharRange;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xffff

    .line 268
    .line 1340
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    if-nez v0, :cond_0

    .line 1341
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1343
    :cond_0
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    .line 2304
    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2305
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    if-eq v1, v3, :cond_3

    .line 2307
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v2}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2308
    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    if-eq v1, v3, :cond_3

    .line 2311
    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    .line 1345
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 268
    return-object v0

    .line 2314
    :cond_1
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 2316
    :cond_2
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    iget-object v2, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v2}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2317
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 2319
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
