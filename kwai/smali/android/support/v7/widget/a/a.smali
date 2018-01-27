.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/support/v7/widget/RecyclerView$d;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$v;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/a/a$a;

.field m:I

.field n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Ljava/lang/Runnable;

.field s:Landroid/view/VelocityTracker;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Landroid/support/v4/view/e;

.field public final w:Landroid/support/v7/widget/RecyclerView$k;

.field x:Landroid/graphics/Rect;

.field y:J

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    .line 179
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 218
    iput v2, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    .line 254
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/RecyclerView$d;

    .line 288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 295
    iput v2, p0, Landroid/support/v7/widget/a/a;->u:I

    .line 302
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/RecyclerView$k;

    .line 436
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    .line 437
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1204
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1205
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1206
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v3, :cond_2

    .line 1207
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1208
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1207
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1209
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1210
    invoke-static {v3, v4}, Landroid/support/v4/view/w;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1211
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1212
    invoke-static {v4, v5}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1213
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1214
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1215
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1216
    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1229
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1213
    goto :goto_1

    .line 1222
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1223
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1225
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1226
    goto :goto_2

    .line 1229
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 512
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 513
    iget v0, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 517
    :goto_1
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->n(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->o(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 440
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1233
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1234
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    if-ltz v3, :cond_2

    .line 1236
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1237
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1236
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1238
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1239
    invoke-static {v3, v4}, Landroid/support/v4/view/w;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1240
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1241
    invoke-static {v4, v5}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1242
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1243
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1244
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1245
    invoke-static {v4}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1257
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1234
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1242
    goto :goto_1

    .line 1251
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1252
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1253
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1254
    goto :goto_2

    .line 1257
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$v;Z)I
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 887
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v2, p1, :cond_1

    .line 888
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 889
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v2, :cond_0

    .line 7364
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/support/v4/a/g;

    invoke-interface {v2}, Landroid/support/v4/a/g;->c()V

    .line 892
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 893
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->k:I

    .line 896
    :goto_1
    return v0

    .line 885
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1012
    iget v1, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1018
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1019
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->m:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1020
    goto :goto_0

    .line 1016
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1023
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    .line 917
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .prologue
    .line 534
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v7/widget/a/a;->u:I

    .line 535
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v3, :cond_4

    .line 537
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->z:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 538
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 539
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    move v8, v1

    move v9, v2

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/a/a;->m:I

    .line 3946
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 3947
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v14, :cond_2

    .line 3948
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    .line 4376
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 4377
    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/x;->n(Landroid/view/View;)F

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->m:F

    .line 4381
    :goto_2
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 4382
    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/x;->o(Landroid/view/View;)F

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->n:F

    .line 3950
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 3951
    iget-object v3, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->m:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->n:F

    iget v6, v1, Landroid/support/v7/widget/a/a$c;->i:I

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    .line 3953
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3947
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 4379
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->d:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->f:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_2

    .line 4384
    :cond_1
    iget v2, v1, Landroid/support/v7/widget/a/a$c;->e:F

    iget v3, v1, Landroid/support/v7/widget/a/a$c;->q:F

    iget v4, v1, Landroid/support/v7/widget/a/a$c;->g:F

    iget v5, v1, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/a/a$c;->n:F

    goto :goto_3

    .line 3955
    :cond_2
    if-eqz v11, :cond_3

    .line 3956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3957
    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v9

    move v5, v8

    move v6, v13

    invoke-static/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    .line 3958
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 543
    :cond_3
    return-void

    :cond_4
    move v8, v1

    move v9, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 14

    .prologue
    .line 521
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 522
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_6

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    move v6, v0

    move v7, v1

    .line 527
    :goto_0
    iget-object v9, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v10, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v11, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 2965
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 2966
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_0

    .line 2967
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 2968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 2969
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget v3, v0, Landroid/support/v7/widget/a/a$c;->m:F

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->n:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->i:I

    move-object v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFI)V

    .line 2971
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2966
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 2973
    :cond_0
    if-eqz v9, :cond_1

    .line 2974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move-object v0, p1

    move-object/from16 v1, p2

    move-object v2, v9

    move v3, v7

    move v4, v6

    move v5, v11

    .line 2975
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFI)V

    .line 2976
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2978
    :cond_1
    const/4 v1, 0x0

    .line 2979
    add-int/lit8 v0, v12, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 2980
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 2981
    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->l:Z

    if-nez v3, :cond_2

    .line 2982
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 2979
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 2983
    :cond_2
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->p:Z

    if-nez v0, :cond_5

    .line 2984
    const/4 v0, 0x1

    goto :goto_3

    .line 2987
    :cond_3
    if-eqz v1, :cond_4

    .line 2988
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 529
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v6, v0

    move v7, v1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 903
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 18

    .prologue
    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 831
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->g()F

    .line 832
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 833
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 834
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 6772
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    if-nez v1, :cond_3

    .line 6773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    .line 6774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    .line 6779
    :goto_1
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->e()I

    .line 6780
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 6781
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 6782
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 6783
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 6784
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 6785
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 6786
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v13

    .line 6787
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v14

    .line 6788
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 6789
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6790
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 6793
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 6794
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 6797
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v15

    .line 6798
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->b()Z

    .line 6800
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6801
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6802
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 6804
    const/4 v2, 0x0

    .line 6805
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 6806
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 6807
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 6808
    add-int/lit8 v3, v3, 0x1

    .line 6806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 6776
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6777
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 6813
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6814
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6788
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 6817
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    .line 840
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 845
    if-nez v1, :cond_7

    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 850
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 854
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;I)V

    goto/16 :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 12

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    if-ne p2, v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 556
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->y:J

    .line 557
    iget v4, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 560
    iput p2, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 561
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 565
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 5261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 5264
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 5265
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/RecyclerView$d;

    .line 5283
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 568
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 570
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_4

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 574
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 575
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 6158
    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 6161
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->a()I

    move-result v0

    .line 6162
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6164
    invoke-static {v1}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v1

    .line 6162
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->b(II)I

    move-result v0

    .line 6165
    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 6167
    if-eqz v0, :cond_9

    .line 6173
    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 6174
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 6176
    and-int/lit8 v0, v9, 0x3

    if-nez v0, :cond_3

    .line 6178
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6179
    invoke-static {v0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    .line 6178
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v9

    .line 577
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->a()V

    .line 581
    sparse-switch v9, :sswitch_data_0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 598
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 599
    const/16 v3, 0x8

    .line 605
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 608
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V

    .line 637
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 6355
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/support/v4/a/g;

    invoke-interface {v1, v2, v3}, Landroid/support/v4/a/g;->a(J)V

    .line 640
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6359
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 6360
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->j:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->a()V

    .line 642
    const/4 v0, 0x1

    .line 647
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    :cond_4
    move v1, v0

    .line 649
    if-eqz p1, :cond_5

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 651
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->m:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->n:I

    .line 653
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->i:F

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->j:F

    .line 655
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 657
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 661
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_6

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 665
    :cond_6
    if-nez v1, :cond_7

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->requestSimpleAnimationsInNextLayout()V

    .line 668
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 6183
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 6200
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 6187
    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 6190
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 6192
    and-int/lit8 v0, v9, 0x3

    if-nez v0, :cond_3

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6195
    invoke-static {v0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    .line 6194
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 586
    :sswitch_0
    const/4 v8, 0x0

    .line 587
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 588
    goto/16 :goto_2

    .line 591
    :sswitch_1
    const/4 v7, 0x0

    .line 592
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 593
    goto/16 :goto_2

    .line 600
    :cond_b
    if-lez v9, :cond_c

    .line 601
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 603
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 644
    :cond_d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 645
    invoke-static {v2}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto/16 :goto_4

    .line 663
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1138
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1141
    iget v2, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1142
    iget v0, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1143
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1144
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1146
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1147
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1149
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1152
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1153
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1155
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 949
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Landroid/support/v7/widget/a/a;->m:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    .line 950
    invoke-virtual {v3}, Landroid/support/v7/widget/a/a$a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 7920
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    .line 7921
    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 957
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 960
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 962
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 965
    if-eqz v3, :cond_0

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 972
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 975
    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v4, v6

    .line 976
    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v5, v6

    .line 979
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 982
    iget v8, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 985
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 986
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 989
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1000
    :cond_5
    iput v9, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1001
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1002
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    move v0, v1

    .line 1003
    goto :goto_0

    .line 7924
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 7925
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v5, v6

    .line 7926
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v4, v6

    .line 7927
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 7928
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 7930
    iget v6, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Landroid/support/v7/widget/a/a;->p:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 7933
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7935
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7938
    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 7939
    if-eqz v3, :cond_2

    .line 7942
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    goto/16 :goto_1

    .line 993
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 996
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, v1, :cond_2

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 874
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 1290
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->C:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1294
    :cond_0
    return-void
.end method
