.class abstract Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/h$a;
    }
.end annotation


# static fields
.field static final b:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/c;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/ab;

.field final o:Landroid/support/design/widget/o;

.field final p:Landroid/support/design/widget/s$d;

.field q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 35
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/h;->b:Landroid/view/animation/Interpolator;

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/h;->j:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/h;->k:[I

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/h;->l:[I

    .line 65
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/h;->m:[I

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/h;->c:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->a:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ab;

    .line 77
    iput-object p2, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/o;

    .line 78
    iput-object p3, p0, Landroid/support/design/widget/h;->p:Landroid/support/design/widget/s$d;

    .line 79
    return-void
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract a(FF)V
.end method

.method abstract a(I)V
.end method

.method abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method abstract a(Landroid/support/design/widget/h$a;Z)V
.end method

.method abstract a([I)V
.end method

.method abstract b()V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method abstract b(Landroid/support/design/widget/h$a;Z)V
.end method

.method abstract c()V
.end method

.method d()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/h;->a:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->b(Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Landroid/support/design/widget/h;->o:Landroid/support/design/widget/o;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/o;->a(IIII)V

    .line 127
    return-void
.end method

.method final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v2}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget v2, p0, Landroid/support/design/widget/h;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    iget v2, p0, Landroid/support/design/widget/h;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    iget-object v2, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v2}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 207
    iget v2, p0, Landroid/support/design/widget/h;->c:I

    if-ne v2, v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    iget v2, p0, Landroid/support/design/widget/h;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
