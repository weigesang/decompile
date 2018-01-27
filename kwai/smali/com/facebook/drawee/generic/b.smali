.class public final Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/o$b;

.field public static final b:Lcom/facebook/drawee/drawable/o$b;


# instance fields
.field c:Landroid/content/res/Resources;

.field d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/facebook/drawee/drawable/o$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Landroid/graphics/drawable/Drawable;

.field i:Lcom/facebook/drawee/drawable/o$b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/facebook/drawee/drawable/o$b;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Lcom/facebook/drawee/drawable/o$b;

.field n:Lcom/facebook/drawee/drawable/o$b;

.field o:Landroid/graphics/Matrix;

.field p:Landroid/graphics/PointF;

.field q:Landroid/graphics/ColorFilter;

.field public r:Landroid/graphics/drawable/Drawable;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/graphics/drawable/Drawable;

.field u:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->f:Lcom/facebook/drawee/drawable/o$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/o$b;

    .line 42
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->g:Lcom/facebook/drawee/drawable/o$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->c:Landroid/content/res/Resources;

    .line 1086
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/generic/b;->d:I

    .line 1088
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/generic/b;->e:F

    .line 1090
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    .line 1091
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/o$b;

    .line 1093
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    .line 1094
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/o$b;

    .line 1096
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    .line 1097
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/o$b;

    .line 1099
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 1100
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/o$b;

    .line 1102
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/o$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/o$b;

    .line 1103
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/Matrix;

    .line 1104
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/PointF;

    .line 1105
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/ColorFilter;

    .line 1107
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/drawable/Drawable;

    .line 1108
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    .line 1109
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    .line 1111
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->u:Lcom/facebook/drawee/generic/RoundingParams;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/generic/a;
    .locals 2

    .prologue
    .line 688
    .line 1677
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1679
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Lcom/facebook/drawee/generic/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/drawable/o$b;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/o$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/o$b;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/Matrix;

    .line 506
    return-object p0
.end method
