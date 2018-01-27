.class public final Lorg/wysaid/c/b/a;
.super Lorg/wysaid/c/b/d;
.source "SourceFile"


# instance fields
.field public a:Lorg/wysaid/f/d;

.field private q:Lorg/wysaid/b/e;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/wysaid/c/b/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 83
    new-instance v1, Lorg/wysaid/e/k;

    invoke-direct {v1}, Lorg/wysaid/e/k;-><init>()V

    invoke-direct {p0, v1, v2, v2}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/k;FF)V

    .line 44
    iput v0, p0, Lorg/wysaid/c/b/a;->s:I

    .line 45
    iput v5, p0, Lorg/wysaid/c/b/a;->t:I

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    .line 84
    iput p3, p0, Lorg/wysaid/c/b/a;->u:F

    .line 85
    iput p4, p0, Lorg/wysaid/c/b/a;->v:F

    .line 86
    iput-object p5, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    .line 87
    iget-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lorg/wysaid/b/e;

    invoke-direct {v1, v3, v3}, Lorg/wysaid/b/e;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 94
    :goto_0
    if-ge v0, v2, :cond_3

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 96
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    if-ne v3, v5, :cond_1

    .line 97
    iget v3, p0, Lorg/wysaid/c/b/a;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->s:I

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->t:I

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    .line 106
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->b:I

    iget v1, p0, Lorg/wysaid/c/b/a;->s:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->w:F

    .line 107
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    iget v1, p0, Lorg/wysaid/c/b/a;->t:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->x:F

    .line 109
    iget v0, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->f(F)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/wysaid/f/d;Ljava/lang/String;FLorg/wysaid/b/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    new-instance v1, Lorg/wysaid/e/k;

    invoke-direct {v1}, Lorg/wysaid/e/k;-><init>()V

    invoke-direct {p0, v1, v2, v2}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/k;FF)V

    .line 44
    iput v0, p0, Lorg/wysaid/c/b/a;->s:I

    .line 45
    iput v5, p0, Lorg/wysaid/c/b/a;->t:I

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    .line 54
    iput p3, p0, Lorg/wysaid/c/b/a;->u:F

    .line 55
    iput-object p4, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    .line 56
    iget-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lorg/wysaid/b/e;

    invoke-direct {v1, v3, v3}, Lorg/wysaid/b/e;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    iput-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 65
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    if-ne v3, v5, :cond_1

    .line 66
    iget v3, p0, Lorg/wysaid/c/b/a;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->s:I

    .line 68
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget v3, p0, Lorg/wysaid/c/b/a;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/wysaid/c/b/a;->t:I

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    .line 75
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->b:I

    iget v1, p0, Lorg/wysaid/c/b/a;->s:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->w:F

    .line 76
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    iget v1, p0, Lorg/wysaid/c/b/a;->t:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/wysaid/c/b/a;->x:F

    .line 77
    iget v0, p0, Lorg/wysaid/c/b/a;->u:F

    iget v1, p0, Lorg/wysaid/c/b/a;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/wysaid/c/b/a;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lorg/wysaid/c/b/a;->v:F

    .line 79
    iget v0, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->f(F)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lorg/wysaid/c/b/d;->a()V

    .line 177
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 178
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 154
    .line 1148
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1149
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/wysaid/c/b/a;->b()V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 157
    int-to-float v0, v4

    iget v1, p0, Lorg/wysaid/c/b/a;->u:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/wysaid/c/b/a;->e(F)V

    move v2, v3

    .line 158
    :goto_1
    if-ge v2, v4, :cond_4

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 160
    iget-object v1, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 162
    if-ltz v5, :cond_3

    .line 2124
    iget-object v0, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/c/b/d;

    .line 2127
    iget v6, p0, Lorg/wysaid/c/b/a;->u:F

    invoke-virtual {v1, v6}, Lorg/wysaid/c/b/d;->e(F)V

    .line 2128
    iget v6, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-virtual {v1, v6}, Lorg/wysaid/c/b/d;->f(F)V

    .line 2129
    iget v6, p0, Lorg/wysaid/c/b/a;->w:F

    iget v7, p0, Lorg/wysaid/c/b/a;->x:F

    invoke-virtual {v1, v6, v7}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 2130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    move-object v1, v0

    .line 164
    :goto_2
    invoke-virtual {v1}, Lorg/wysaid/c/b/d;->h()Lorg/wysaid/e/k;

    move-result-object v0

    check-cast v0, Lorg/wysaid/e/e;

    invoke-virtual {v0, v5}, Lorg/wysaid/e/e;->a(I)V

    .line 165
    iget v0, p0, Lorg/wysaid/c/b/a;->u:F

    int-to-float v5, v2

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 2169
    invoke-virtual {v1}, Lorg/wysaid/c/b/d;->ak_()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 158
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2134
    :cond_2
    iget-object v0, p0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iget-object v1, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    iget-object v1, v1, Lorg/wysaid/b/e;->a:Lorg/wysaid/b/d;

    iget-object v6, p0, Lorg/wysaid/c/b/a;->q:Lorg/wysaid/b/e;

    iget-object v6, v6, Lorg/wysaid/b/e;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v1, v6}, Lorg/wysaid/e/e;->b(Lorg/wysaid/f/d;Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Lorg/wysaid/e/e;

    move-result-object v1

    .line 2136
    iget v0, p0, Lorg/wysaid/c/b/a;->s:I

    iget v6, p0, Lorg/wysaid/c/b/a;->t:I

    iget-object v7, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v0, v6, v7}, Lorg/wysaid/e/e;->a(III)V

    .line 2137
    invoke-virtual {v1, v3}, Lorg/wysaid/e/e;->a(Z)V

    .line 2139
    new-instance v0, Lorg/wysaid/c/b/d;

    iget v6, p0, Lorg/wysaid/c/b/a;->u:F

    iget v7, p0, Lorg/wysaid/c/b/a;->v:F

    invoke-direct {v0, v1, v6, v7}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/k;FF)V

    .line 2140
    iget v1, p0, Lorg/wysaid/c/b/a;->w:F

    iget v6, p0, Lorg/wysaid/c/b/a;->x:F

    invoke-virtual {v0, v1, v6}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 2141
    invoke-virtual {v0, v8, v8}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 2143
    iget-object v1, p0, Lorg/wysaid/c/b/a;->y:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 2144
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CharMapSpriteNode invalid char: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,charMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/wysaid/c/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/wysaid/d/b;->b()V

    goto :goto_3

    .line 172
    :cond_4
    return-void
.end method
