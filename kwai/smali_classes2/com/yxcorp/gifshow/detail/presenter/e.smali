.class public Lcom/yxcorp/gifshow/detail/presenter/e;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field f:Landroid/widget/ProgressBar;

.field private g:I

.field private h:Lcom/yxcorp/video/proxy/tools/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/e$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->h:Lcom/yxcorp/video/proxy/tools/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/e;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/e;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->g:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/e;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 20
    .line 3102
    if-eqz p1, :cond_0

    .line 4243
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 3263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->g:I

    add-int/2addr v0, v1

    .line 3109
    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/e;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTranslationY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    int-to-float v1, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3111
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 20
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/e;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    .line 80
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/d;->l:Z

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/video/proxy/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->h:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/e;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/e$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/e$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/e;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->g:I

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/e;->k()V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/e;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->h:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;)V

    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 76
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$g;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/e;->k()V

    .line 95
    :cond_0
    return-void
.end method
