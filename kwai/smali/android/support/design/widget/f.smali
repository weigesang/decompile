.class Landroid/support/design/widget/f;
.super Landroid/support/design/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/f$a;,
        Landroid/support/design/widget/f$b;,
        Landroid/support/design/widget/f$c;,
        Landroid/support/design/widget/f$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/n;

.field private final r:Landroid/support/design/widget/q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/f;->j:[I

    new-instance v2, Landroid/support/design/widget/f$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$b;-><init>(Landroid/support/design/widget/f;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/f;->k:[I

    new-instance v2, Landroid/support/design/widget/f$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$b;-><init>(Landroid/support/design/widget/f;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/f;->l:[I

    new-instance v2, Landroid/support/design/widget/f$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$c;-><init>(Landroid/support/design/widget/f;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/f;->m:[I

    new-instance v2, Landroid/support/design/widget/f$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$a;-><init>(Landroid/support/design/widget/f;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$d;)Landroid/support/design/widget/s;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/s;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/f$d;)Landroid/support/design/widget/s;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/s$d;

    invoke-interface {v0}, Landroid/support/design/widget/s$d;->a()Landroid/support/design/widget/s;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/s;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$a;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$c;)V

    .line 5175
    iget-object v1, v0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/s$e;->a(FF)V

    .line 215
    return-object v0
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/f;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/f;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/n;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/f;->f()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    .line 1279
    new-array v1, v2, [[I

    .line 1280
    new-array v2, v2, [I

    .line 1283
    sget-object v3, Landroid/support/design/widget/f;->k:[I

    aput-object v3, v1, v4

    .line 1284
    aput p1, v2, v4

    .line 1287
    sget-object v3, Landroid/support/design/widget/f;->j:[I

    aput-object v3, v1, v5

    .line 1288
    aput p1, v2, v5

    .line 1292
    new-array v3, v4, [I

    aput-object v3, v1, v6

    .line 1293
    aput v4, v2, v6

    .line 1296
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 119
    invoke-static {v0, v3}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    .line 1126
    if-eqz p1, :cond_1

    .line 1127
    invoke-virtual {v0}, Landroid/support/design/widget/c;->getState()[I

    move-result-object v1

    iget v2, v0, Landroid/support/design/widget/c;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Landroid/support/design/widget/c;->f:I

    .line 1129
    :cond_1
    iput-object p1, v0, Landroid/support/design/widget/c;->e:Landroid/content/res/ColorStateList;

    .line 1130
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/c;->g:Z

    .line 1131
    invoke-virtual {v0}, Landroid/support/design/widget/c;->invalidateSelf()V

    .line 107
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->c:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/f$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/support/design/widget/f$1;-><init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ab;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    .line 2058
    iget-object v0, v3, Landroid/support/design/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2059
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2060
    iget-object v0, v3, Landroid/support/design/widget/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$a;

    .line 2061
    iget-object v5, v0, Landroid/support/design/widget/q$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2066
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    if-eq v0, v2, :cond_1

    .line 2069
    iget-object v2, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, v3, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v2, v3, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 2187
    iget-object v2, v2, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v2}, Landroid/support/design/widget/s$e;->d()V

    .line 2088
    iput-object v1, v3, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 2073
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/q$a;

    .line 2075
    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, v0, Landroid/support/design/widget/q$a;->b:Landroid/support/design/widget/s;

    iput-object v0, v3, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 3082
    iget-object v0, v3, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 3119
    iget-object v0, v0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0}, Landroid/support/design/widget/s$e;->a()V

    .line 139
    :cond_1
    return-void

    .line 2059
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/support/design/widget/q;

    .line 4098
    iget-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    if-eqz v1, :cond_0

    .line 4099
    iget-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 4195
    iget-object v1, v1, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v1}, Landroid/support/design/widget/s$e;->f()V

    .line 4100
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/s;

    .line 144
    :cond_0
    return-void
.end method

.method b(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/f;->c:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/ab;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/f$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/f$2;-><init>(Landroid/support/design/widget/f;Landroid/support/design/widget/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ab;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
