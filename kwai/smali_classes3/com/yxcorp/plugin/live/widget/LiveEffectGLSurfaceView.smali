.class public Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
.super Lcom/yxcorp/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;,
        Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Lcom/yxcorp/plugin/gift/g;

.field private h:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v7, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->h:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    .line 36
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->i:Z

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->d:Landroid/content/Context;

    .line 1051
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1052
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1054
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setZOrderOnTop(Z)V

    .line 1056
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;-><init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 1059
    new-instance v0, Lcom/yxcorp/plugin/gift/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->g:Lcom/yxcorp/plugin/gift/g;

    .line 1061
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    const-string/jumbo v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "m5 note"

    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "m1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    iput-boolean v7, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->i:Z

    .line 45
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->g:Lcom/yxcorp/plugin/gift/g;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->e:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->h:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$a;

    return-object v0
.end method


# virtual methods
.method public setGiftEffectDrawCallback(Lcom/yxcorp/plugin/gift/g$a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->g:Lcom/yxcorp/plugin/gift/g;

    .line 1185
    iput-object p1, v0, Lcom/yxcorp/plugin/gift/g;->i:Lcom/yxcorp/plugin/gift/g$a;

    .line 133
    return-void
.end method

.method public setShouldShow(Z)V
    .locals 1

    .prologue
    .line 136
    .line 2143
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    .line 136
    if-ne p1, v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    goto :goto_0
.end method
