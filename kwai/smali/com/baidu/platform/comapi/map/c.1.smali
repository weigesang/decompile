.class public Lcom/baidu/platform/comapi/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static N:I

.field private static O:I

.field static k:J

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/platform/comapi/map/x;

.field private D:Lcom/baidu/platform/comapi/map/e;

.field private E:Lcom/baidu/platform/comapi/map/l;

.field private F:Lcom/baidu/platform/comapi/map/E;

.field private G:Lcom/baidu/platform/comapi/map/H;

.field private H:Lcom/baidu/platform/comapi/map/p;

.field private I:Lcom/baidu/platform/comapi/map/k;

.field private J:Lcom/baidu/platform/comapi/map/m;

.field private K:Lcom/baidu/platform/comapi/map/a;

.field private L:Lcom/baidu/platform/comapi/map/n;

.field private M:Lcom/baidu/platform/comapi/map/F;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/baidu/platform/comapi/map/g$a;

.field private T:Landroid/view/VelocityTracker;

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private Y:I

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:Lcom/baidu/platform/comapi/map/d;

.field private af:Ljava/lang/String;

.field public b:F

.field public c:F

.field d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/i;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/platform/comjni/map/basemap/a;

.field h:J

.field i:Z

.field public j:I

.field l:Z

.field m:Z

.field n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/platform/comapi/map/J;

.field private z:Lcom/baidu/platform/comapi/map/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/c;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/platform/comapi/map/c;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/baidu/platform/comapi/map/c;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->b:F

    iput v3, p0, Lcom/baidu/platform/comapi/map/c;->c:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->r:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->s:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->t:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->u:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->v:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->w:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->x:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/g$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c;->A:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/c;->af:Ljava/lang/String;

    return-void
.end method

.method private I()V
    .locals 2

    const/high16 v1, 0x41a00000    # 20.0f

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/baidu/platform/comapi/map/c;->a:F

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/B;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iput v1, v0, Lcom/baidu/platform/comapi/map/B;->a:F

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/B;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->c:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->a:F

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->c(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->E:Lcom/baidu/platform/comapi/map/l;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/baidu/platform/comapi/map/f;->f:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->I:Lcom/baidu/platform/comapi/map/k;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/k;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/platform/comapi/map/f;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->H:Lcom/baidu/platform/comapi/map/p;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/p;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->G:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->E:Lcom/baidu/platform/comapi/map/l;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/l;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/platform/comapi/map/f;->f:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->I:Lcom/baidu/platform/comapi/map/k;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/k;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/platform/comapi/map/f;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/f;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->H:Lcom/baidu/platform/comapi/map/p;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/p;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->G:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->P:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->Q:I

    return v0
.end method

.method public C()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->i()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public D()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/B;->m:D

    return-wide v0
.end method

.method E()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->l:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method G()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/c;->R:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/g$a;->h:D

    return-void
.end method

.method H()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_0
    return-void
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->i:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method a(III)I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->h:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JIII)I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/x;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/x;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    iget v0, v0, Lcom/baidu/platform/comapi/map/x;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/m;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c;->L:Lcom/baidu/platform/comapi/map/n;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/n;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget v0, v0, Lcom/baidu/platform/comapi/map/m;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/J;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c;->z:Lcom/baidu/platform/comapi/map/I;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c;->A:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/baidu/platform/comapi/map/I;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget v0, v0, Lcom/baidu/platform/comapi/map/J;->g:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->M:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/F;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 15

    const/16 v5, 0xb4

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->h:J

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/16 v0, 0x12

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->j:I

    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v12

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v13

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string/jumbo v0, "/h/"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->A:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/c;->af:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v14}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->j:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_2

    const/16 v0, 0x25

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->j:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->j:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "/l/"

    goto/16 :goto_1
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/c;->a:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/c;->c:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/c;->b:F

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c;->I()V

    return-void
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/c;->P:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/c;->Q:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "x"

    sget v5, Lcom/baidu/platform/comapi/map/c;->N:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "y"

    sget v5, Lcom/baidu/platform/comapi/map/c;->O:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "hidetime"

    const/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string/jumbo v7, "imgdata"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v6, "imgindex"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "imgH"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "imgW"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "hasIcon"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Lcom/baidu/mapapi/model/ParcelItem;

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "icondata"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    move-object v0, v2

    goto/16 :goto_2
.end method

.method a(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->h:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/b;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v0, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "maxCoorx"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "minCoory"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "minCoorx"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "maxCoory"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/B;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->v()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/I;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c;->z:Lcom/baidu/platform/comapi/map/I;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/b;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/b;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/b;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/b;->a:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c;->L:Lcom/baidu/platform/comapi/map/n;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/z;)V
    .locals 7

    const/4 v6, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/z;->a:Lcom/baidu/platform/comapi/map/B;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/z;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->v:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/z;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->w:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/z;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->d:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/z;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->e:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v1, Lcom/baidu/platform/comapi/map/y;->a:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/y;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/z;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->r:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/z;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/z;->c:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/baidu/platform/comapi/map/c;->a(Z)V

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/c;->N:I

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/c;->O:I

    const-string/jumbo v0, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    new-array v1, v6, [Ljava/lang/Object;

    sget v2, Lcom/baidu/platform/comapi/map/c;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/baidu/platform/comapi/map/c;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/x;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/c;->g(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a([Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->q:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c;->I()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->q:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/b;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/b;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/Point;->x:I

    sput v2, Lcom/baidu/platform/comapi/map/c;->N:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sput v2, Lcom/baidu/platform/comapi/map/c;->O:I

    const-string/jumbo v2, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/baidu/platform/comapi/map/c;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v0, Lcom/baidu/platform/comapi/map/c;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/map/J;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget v2, v2, Lcom/baidu/platform/comapi/map/J;->c:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget v3, v3, Lcom/baidu/platform/comapi/map/J;->d:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sdktileaddr"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comapi/map/c;->c(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comapi/map/c;->c(II)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/c;->T:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v11, v2

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/g$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/g$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/g$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v12

    double-to-int v2, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_6

    const/16 v3, 0xbb8

    if-gt v10, v3, :cond_7

    const/16 v3, -0xbb8

    if-lt v10, v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->V:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->U:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->X:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->W:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/c;->v:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v4, v2, Lcom/baidu/platform/comapi/map/g$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v5, v2, Lcom/baidu/platform/comapi/map/g$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v6, v2, Lcom/baidu/platform/comapi/map/g$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v7, v2, Lcom/baidu/platform/comapi/map/g$a;->b:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/c;->P:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/g$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/c;->Q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/g$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/g$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/g$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/g$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/g$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/g$a;->h:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/g$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_10
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/g$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/g$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/g$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/g$a;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/g$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/g$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/g$a;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/g$a;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/g$a;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/g$a;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/g$a;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/g$a;->c:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v16, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    float-to-double v0, v6

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    float-to-double v14, v4

    add-double/2addr v12, v14

    double-to-float v12, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v14

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v14

    double-to-int v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_16

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-eq v3, v13, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_16

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-ne v3, v13, :cond_16

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/c;->e:Z

    if-eqz v3, :cond_13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/c;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v11, v2, Lcom/baidu/platform/comapi/map/g$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iput v12, v2, Lcom/baidu/platform/comapi/map/g$a;->g:F

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/c;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_13

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-eq v3, v8, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-ne v3, v8, :cond_13

    :cond_17
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/c;->w:Z

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    goto :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->R:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/c;->Y:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/c;->X:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->W:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->W:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->U:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/c;->V:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->V:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->U:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/c;->U:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/c;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/B;->a:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/B;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->X:J

    goto :goto_5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/c;->U:J

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/c;->b(Landroid/view/MotionEvent;)V

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/c;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/c;->c(Landroid/view/MotionEvent;)Z

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->M:Lcom/baidu/platform/comapi/map/F;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/F;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->B:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/l;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->E:Lcom/baidu/platform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->E:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->K:Lcom/baidu/platform/comapi/map/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->K:Lcom/baidu/platform/comapi/map/a;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/E;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/E;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->F:Lcom/baidu/platform/comapi/map/E;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->F:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->I:Lcom/baidu/platform/comapi/map/k;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->I:Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/H;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/H;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->G:Lcom/baidu/platform/comapi/map/H;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->G:Lcom/baidu/platform/comapi/map/H;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/x;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/p;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->H:Lcom/baidu/platform/comapi/map/p;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->H:Lcom/baidu/platform/comapi/map/p;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ad:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ad:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/c;->ac:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/c;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/c;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ac:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->aa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->ab:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ac:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c;->ac:J

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->x:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->g(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->x:Z

    return v0
.end method

.method c(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->P:I

    add-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/c;->Q:I

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/c;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/c;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/i;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/c;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/c;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->ab:Z

    if-eqz v1, :cond_6

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->ab:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/c;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->E()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->h(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->y:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/c;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/i;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/c;->n:Z

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/g$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/g$a;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/c;->ad:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/c;->Z:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/c;->aa:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->G()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_4

    if-gez v4, :cond_2

    move v4, v2

    :cond_2
    if-gez v3, :cond_3

    move v0, v2

    :goto_3
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/c;->a(III)I

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/map/F;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/F;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->M:Lcom/baidu/platform/comapi/map/F;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->u:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c;->I()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->p:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c;->I()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->p:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->r:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->D:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->u:Z

    return v0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->s:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->C:Lcom/baidu/platform/comapi/map/x;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/x;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->t:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c;->I()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->q:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->d:Z

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->ae:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->e:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->E:Lcom/baidu/platform/comapi/map/l;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/l;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->I:Lcom/baidu/platform/comapi/map/k;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/k;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->G:Lcom/baidu/platform/comapi/map/H;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/H;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->H:Lcom/baidu/platform/comapi/map/p;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/p;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    goto :goto_0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->w:Z

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->o()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c;->v:Z

    return-void
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->F:Lcom/baidu/platform/comapi/map/E;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/E;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->s:Z

    return v0
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->J:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->d:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->e:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->w:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->v:Z

    return v0
.end method

.method v()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method w()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->m:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/c;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c;->F:Lcom/baidu/platform/comapi/map/E;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/E;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Lcom/baidu/platform/comapi/map/B;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/B;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public z()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->h()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string/jumbo v2, "maxCoorx"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "minCoorx"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "maxCoory"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "minCoory"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v6, v0

    int-to-double v8, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v4, v4

    int-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method
