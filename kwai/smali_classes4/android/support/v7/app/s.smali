.class public Landroid/support/v7/app/s;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/s$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;

.field private static final v:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/af;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroid/support/v7/widget/bc;

.field h:Landroid/support/v7/app/s$a;

.field i:Landroid/support/v7/view/b;

.field j:Landroid/support/v7/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/view/h;

.field o:Z

.field final p:Landroid/support/v4/view/ai;

.field final q:Landroid/support/v4/view/ai;

.field final r:Landroid/support/v4/view/ak;

.field private w:Landroid/content/Context;

.field private x:Landroid/app/Activity;

.field private y:Landroid/app/Dialog;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-class v0, Landroid/support/v7/app/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/s;->s:Z

    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/s;->t:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/s;->u:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/s;->v:Z

    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/s;->z:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/s;->A:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/s;->D:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/s;->F:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/s;->k:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/s;->H:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/s$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$1;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->p:Landroid/support/v4/view/ai;

    .line 155
    new-instance v0, Landroid/support/v7/app/s$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$2;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->q:Landroid/support/v4/view/ai;

    .line 163
    new-instance v0, Landroid/support/v7/app/s$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$3;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->r:Landroid/support/v4/view/ak;

    .line 173
    iput-object p1, p0, Landroid/support/v7/app/s;->x:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/app/s;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/s;->z:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/s;->A:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/s;->D:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/s;->F:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/s;->k:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/s;->H:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/s$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$1;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->p:Landroid/support/v4/view/ai;

    .line 155
    new-instance v0, Landroid/support/v7/app/s$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$2;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->q:Landroid/support/v4/view/ai;

    .line 163
    new-instance v0, Landroid/support/v7/app/s$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s$3;-><init>(Landroid/support/v7/app/s;)V

    iput-object v0, p0, Landroid/support/v7/app/s;->r:Landroid/support/v4/view/ak;

    .line 183
    iput-object p1, p0, Landroid/support/v7/app/s;->y:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/s;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 202
    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2240
    instance-of v3, v0, Landroid/support/v7/widget/af;

    if-eqz v3, :cond_2

    .line 2241
    check-cast v0, Landroid/support/v7/widget/af;

    .line 202
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    .line 203
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/af;

    move-result-object v0

    goto :goto_0

    .line 2245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->m()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Landroid/support/v7/app/s;->B:Z

    .line 222
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 3110
    iget-object v3, v0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/s;->f(Z)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3710
    iget-object v3, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4190
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    .line 3710
    if-nez v3, :cond_8

    .line 3711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 217
    goto :goto_2

    .line 3714
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/app/s;->o:Z

    .line 3715
    iget-object v3, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 232
    :cond_9
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    int-to-float v1, v1

    .line 4252
    iget-object v2, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/x;->e(Landroid/view/View;F)V

    .line 236
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Landroid/support/v7/app/s;->E:Z

    .line 267
    iget-boolean v0, p0, Landroid/support/v7/app/s;->E:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/bc;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/s;->g:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bc;)V

    .line 4497
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->n()I

    move-result v0

    .line 274
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/s;->g:Landroid/support/v7/widget/bc;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Landroid/support/v7/app/s;->g:Landroid/support/v7/widget/bc;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bc;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/x;->w(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    iget-boolean v3, p0, Landroid/support/v7/app/s;->E:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/af;->a(Z)V

    .line 286
    iget-object v3, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/s;->E:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bc;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    iget-object v3, p0, Landroid/support/v7/app/s;->g:Landroid/support/v7/widget/bc;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/bc;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/s;->g:Landroid/support/v7/widget/bc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bc;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private g(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Landroid/support/v7/app/s;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/app/s;->m:Z

    iget-boolean v2, p0, Landroid/support/v7/app/s;->G:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/s;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-boolean v0, p0, Landroid/support/v7/app/s;->H:Z

    if-nez v0, :cond_4

    .line 755
    iput-boolean v5, p0, Landroid/support/v7/app/s;->H:Z

    .line 4767
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 4768
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 4770
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 4772
    iget v0, p0, Landroid/support/v7/app/s;->F:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/s;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/s;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 4775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 4776
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4777
    if-eqz p1, :cond_2

    .line 4778
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 4779
    iget-object v2, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4780
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4782
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 4783
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 4784
    iget-object v2, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ae;->c(F)Landroid/support/v4/view/ae;

    move-result-object v2

    .line 4785
    iget-object v3, p0, Landroid/support/v7/app/s;->r:Landroid/support/v4/view/ak;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ak;)Landroid/support/v4/view/ae;

    .line 4786
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ae;)Landroid/support/v7/view/h;

    .line 4787
    iget-boolean v2, p0, Landroid/support/v7/app/s;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4788
    iget-object v2, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 4789
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ae;->c(F)Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ae;)Landroid/support/v7/view/h;

    .line 4791
    :cond_3
    sget-object v0, Landroid/support/v7/app/s;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 4792
    invoke-virtual {v1}, Landroid/support/v7/view/h;->c()Landroid/support/v7/view/h;

    .line 4800
    iget-object v0, p0, Landroid/support/v7/app/s;->q:Landroid/support/v4/view/ai;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    .line 4801
    iput-object v1, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    .line 4802
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 4811
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 4812
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->w(Landroid/view/View;)V

    .line 4843
    :cond_4
    :goto_1
    return-void

    .line 4804
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 4805
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 4806
    iget-boolean v0, p0, Landroid/support/v7/app/s;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4807
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 4809
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/s;->q:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    goto :goto_0

    .line 759
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/s;->H:Z

    if-eqz v0, :cond_4

    .line 760
    iput-boolean v6, p0, Landroid/support/v7/app/s;->H:Z

    .line 4817
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_8

    .line 4818
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 4821
    :cond_8
    iget v0, p0, Landroid/support/v7/app/s;->F:I

    if-nez v0, :cond_c

    sget-boolean v0, Landroid/support/v7/app/s;->v:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/s;->I:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 4823
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 4824
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 4825
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 4826
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4827
    if-eqz p1, :cond_a

    .line 4828
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 4829
    iget-object v3, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4830
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4832
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ae;->c(F)Landroid/support/v4/view/ae;

    move-result-object v2

    .line 4833
    iget-object v3, p0, Landroid/support/v7/app/s;->r:Landroid/support/v4/view/ak;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ak;)Landroid/support/v4/view/ae;

    .line 4834
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ae;)Landroid/support/v7/view/h;

    .line 4835
    iget-boolean v2, p0, Landroid/support/v7/app/s;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 4836
    iget-object v2, p0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ae;->c(F)Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ae;)Landroid/support/v7/view/h;

    .line 4838
    :cond_b
    sget-object v0, Landroid/support/v7/app/s;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 4839
    invoke-virtual {v1}, Landroid/support/v7/view/h;->c()Landroid/support/v7/view/h;

    .line 4840
    iget-object v0, p0, Landroid/support/v7/app/s;->p:Landroid/support/v4/view/ai;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ai;)Landroid/support/v7/view/h;

    .line 4841
    iput-object v1, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    .line 4842
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    goto/16 :goto_1

    .line 4844
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/s;->p:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4778
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 4828
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->m()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    invoke-virtual {v0}, Landroid/support/v7/app/s$a;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Landroid/support/v7/app/s$a;

    iget-object v1, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/s$a;-><init>(Landroid/support/v7/app/s;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/app/s$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    .line 516
    invoke-virtual {v0}, Landroid/support/v7/app/s$a;->d()V

    .line 517
    iget-object v1, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/s;->e(Z)V

    .line 519
    iget-object v1, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Landroid/support/v7/app/s;->F:I

    .line 323
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/s;->f(Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1371
    iget-boolean v0, p0, Landroid/support/v7/app/s;->B:Z

    if-nez v0, :cond_0

    .line 8377
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 8465
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v1}, Landroid/support/v7/widget/af;->m()I

    move-result v1

    .line 8467
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/app/s;->B:Z

    .line 8469
    iget-object v2, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/widget/af;->c(I)V

    .line 1374
    :cond_0
    return-void

    .line 8377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/s;->I:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 849
    .line 5651
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Landroid/support/v7/app/s;->H:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5725
    iget-object v1, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    .line 851
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/app/s;->w:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/s;->w:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/s;->w:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/s;->w:Landroid/content/Context;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Landroid/support/v7/app/s;->C:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/s;->C:Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/s;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 355
    iget-object v2, p0, Landroid/support/v7/app/s;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Landroid/support/v7/app/s;->k:Z

    .line 656
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 6667
    iget-boolean v0, p0, Landroid/support/v7/app/s;->G:Z

    if-nez v0, :cond_1

    .line 6668
    iput-boolean v1, p0, Landroid/support/v7/app/s;->G:Z

    .line 6669
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 6670
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 6672
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/v7/app/s;->g(Z)V

    .line 6896
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/x;->G(Landroid/view/View;)Z

    move-result v0

    .line 861
    if-eqz v0, :cond_6

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/af;->a(IJ)Landroid/support/v4/view/ae;

    move-result-object v0

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ae;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Landroid/support/v7/view/h;

    invoke-direct {v4}, Landroid/support/v7/view/h;-><init>()V

    .line 7060
    iget-object v2, v4, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7809
    iget-object v0, v0, Landroid/support/v4/view/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 7810
    sget-object v2, Landroid/support/v4/view/ae;->e:Landroid/support/v4/view/ae$g;

    invoke-interface {v2, v0}, Landroid/support/v4/view/ae$g;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 7061
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ae;->b(J)Landroid/support/v4/view/ae;

    .line 7062
    iget-object v0, v4, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Landroid/support/v7/view/h;->a()V

    .line 891
    :goto_3
    return-void

    .line 6692
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/s;->G:Z

    if-eqz v0, :cond_1

    .line 6693
    iput-boolean v4, p0, Landroid/support/v7/app/s;->G:Z

    .line 6694
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 6695
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 6697
    :cond_3
    invoke-direct {p0, v4}, Landroid/support/v7/app/s;->g(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/widget/af;->a(IJ)Landroid/support/v4/view/ae;

    move-result-object v1

    .line 875
    iget-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ae;

    move-result-object v0

    goto :goto_1

    .line 7812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_6
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/af;->d(I)V

    .line 884
    iget-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0, v4}, Landroid/support/v7/widget/af;->d(I)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Landroid/support/v7/app/s;->m:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/s;->m:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/s;->g(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Landroid/support/v7/app/s;->m:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Landroid/support/v7/app/s;->m:Z

    .line 704
    invoke-direct {p0, v1}, Landroid/support/v7/app/s;->g(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    .line 946
    :cond_0
    return-void
.end method
