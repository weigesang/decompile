.class public Lcom/yxcorp/gifshow/v3/editor/b;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field protected b:Lcom/yxcorp/gifshow/fragment/e$a;

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->c:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/b;J)V
    .locals 3

    .prologue
    .line 20
    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/b;J)V
    .locals 3

    .prologue
    .line 20
    .line 2148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_left_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->e:Landroid/view/View;

    .line 226
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    .line 227
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->f:Landroid/view/View;

    .line 228
    sget v0, Lcom/yxcorp/gifshow/g$g;->animation_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->e:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/e$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string/jumbo v0, "pageIsHidden"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 57
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/b;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onHiddenChanged(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string/jumbo v0, "pageIsHidden"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->c:Z

    .line 167
    return-void
.end method

.method protected final q()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 184
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final r()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/b$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/b$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 208
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
