.class public final Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/drawee/generic/d;

.field public final d:Lcom/facebook/drawee/drawable/f;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/facebook/drawee/drawable/g;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1130
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->c:Landroid/content/res/Resources;

    .line 106
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    .line 1673
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->u:Lcom/facebook/drawee/generic/RoundingParams;

    .line 107
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 109
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 2630
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_0

    .line 3630
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3654
    :goto_0
    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 115
    add-int/lit8 v2, v0, 0x6

    .line 118
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 4594
    iget-object v4, p1, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-direct {p0, v4, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5200
    iget-object v4, p1, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    .line 5221
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/o$b;

    .line 120
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v1

    .line 123
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 5513
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/o$b;

    .line 5558
    iget-object v7, p1, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/PointF;

    .line 6535
    iget-object v8, p1, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/Matrix;

    .line 6576
    iget-object v9, p1, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/ColorFilter;

    .line 7174
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7175
    invoke-static {v5, v6, v7}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7176
    invoke-static {v5, v8}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 123
    aput-object v5, v2, v4

    .line 129
    const/4 v4, 0x3

    .line 7440
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 7461
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/o$b;

    .line 129
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 132
    const/4 v4, 0x4

    .line 8280
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    .line 8301
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/o$b;

    .line 132
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 135
    const/4 v4, 0x5

    .line 8360
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    .line 8381
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/o$b;

    .line 135
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 138
    if-lez v0, :cond_4

    .line 8630
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    .line 140
    if-eqz v0, :cond_2

    .line 9630
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v0, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    .line 143
    goto :goto_2

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    :cond_1
    move v2, v3

    .line 112
    goto :goto_1

    :cond_2
    move v3, v1

    .line 9654
    :cond_3
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    .line 147
    if-eqz v0, :cond_4

    .line 148
    add-int/lit8 v0, v3, 0x6

    .line 10654
    iget-object v1, p1, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-direct {p0, v1, v10}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v0

    .line 153
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 11150
    iget v1, p1, Lcom/facebook/drawee/generic/b;->d:I

    .line 154
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/drawee/generic/d;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 165
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/o$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 245
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 239
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 12164
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/f;->c:I

    .line 12165
    iget-object v1, v0, Lcom/facebook/drawee/drawable/f;->i:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 12166
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 218
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 12174
    iput v2, v0, Lcom/facebook/drawee/drawable/f;->c:I

    .line 12175
    iget-object v1, v0, Lcom/facebook/drawee/drawable/f;->i:[Z

    aput-boolean v2, v1, p1

    .line 12176
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 224
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 11183
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/drawee/drawable/f;->c:I

    .line 11184
    iget-object v1, v0, Lcom/facebook/drawee/drawable/f;->i:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 11185
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 200
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/drawee/drawable/c;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v3, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    .line 15298
    if-ltz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 15299
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 15300
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 15301
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    .line 15307
    new-instance v1, Lcom/facebook/drawee/drawable/a$1;

    invoke-direct {v1, v3, p1}, Lcom/facebook/drawee/drawable/a$1;-><init>(Lcom/facebook/drawee/drawable/a;I)V

    .line 15301
    aput-object v1, v0, p1

    .line 15303
    :cond_0
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    .line 330
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/h;

    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/h;

    .line 333
    :cond_1
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/n;

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/n;

    .line 336
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    .line 15298
    goto :goto_0

    :cond_4
    move v1, v2

    .line 15299
    goto :goto_1
.end method

.method public final a(FZ)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 283
    if-eqz p2, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    if-nez p2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/RectF;)V

    .line 414
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 15093
    iput-object p1, v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    .line 15094
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->invalidateSelf()V

    .line 316
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 14180
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 274
    return-void
.end method

.method public final a(Lcom/facebook/drawee/drawable/o$b;)V
    .locals 1

    .prologue
    .line 395
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->b(I)Lcom/facebook/drawee/drawable/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/n;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 397
    return-void
.end method

.method public final b(I)Lcom/facebook/drawee/drawable/n;
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/facebook/drawee/drawable/n;

    if-eqz v1, :cond_0

    .line 361
    check-cast v0, Lcom/facebook/drawee/drawable/n;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/o$b;)Lcom/facebook/drawee/drawable/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 257
    .line 12189
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Landroid/graphics/drawable/Drawable;

    .line 13180
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 259
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 299
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 304
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 305
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 311
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0
.end method
