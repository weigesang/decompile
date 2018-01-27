.class final Lcom/yxcorp/plugin/gift/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic c:Lcom/yxcorp/plugin/gift/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/gift/a$2;->a:Z

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/a$2;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 2016
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 195
    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 4016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 196
    const v2, 0x44898000    # 1100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 5016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 197
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 6016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->k:Landroid/animation/ObjectAnimator;

    .line 198
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 7016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ObjectAnimator;

    .line 201
    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 9016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ObjectAnimator;

    .line 203
    const-wide/16 v2, 0x49

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 10016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ObjectAnimator;

    .line 204
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 11016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->r:Landroid/animation/ObjectAnimator;

    .line 205
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 12016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 208
    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 14016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 210
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 15016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 211
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 16016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->s:Landroid/animation/ObjectAnimator;

    .line 212
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 214
    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 17016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 214
    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 19016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 217
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 20016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 218
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 21016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->o:Landroid/animation/ObjectAnimator;

    .line 219
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 22016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 221
    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 24016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 223
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 25016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 224
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 26016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->p:Landroid/animation/ObjectAnimator;

    .line 225
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 27016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 227
    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v7, v7, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    .line 229
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 28016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 29016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 231
    const/high16 v2, 0x445c0000    # 880.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 30016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 232
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 31016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->q:Landroid/animation/ObjectAnimator;

    .line 233
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 32097
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_7

    .line 32098
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32099
    iget v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    .line 32100
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 32101
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 32102
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v6, 0x0

    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 32103
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    aput v0, v5, v6

    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    .line 32102
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 32104
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    const/high16 v4, 0x42b60000    # 91.0f

    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v5, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 32105
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float/2addr v0, v5

    :goto_1
    mul-float/2addr v0, v4

    float-to-long v4, v0

    .line 32104
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32106
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32107
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32109
    :cond_7
    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_9

    .line 32110
    iget v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    .line 32111
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_5

    .line 32112
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 32113
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    const v3, 0x444e4000    # 825.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    float-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32114
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32115
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32117
    :cond_9
    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_b

    .line 32118
    iget v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    .line 32119
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    .line 32120
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 32121
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    const v3, 0x444e4000    # 825.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    float-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32122
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32123
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32125
    :cond_b
    iget v0, v2, Lcom/yxcorp/plugin/gift/a;->J:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_c

    .line 32126
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/plugin/gift/a;->I:Z

    .line 238
    :cond_c
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 33016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 238
    if-nez v0, :cond_d

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 241
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 34016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 35016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 244
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 36016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 245
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 37016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->t:Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    :cond_d
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 38016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ObjectAnimator;

    .line 248
    if-nez v0, :cond_e

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 250
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ObjectAnimator;

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 40016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ObjectAnimator;

    .line 253
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 41016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ObjectAnimator;

    .line 254
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 42016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->u:Landroid/animation/ObjectAnimator;

    .line 255
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 257
    :cond_e
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 43016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ValueAnimator;

    .line 257
    if-nez v0, :cond_f

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 44016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ValueAnimator;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 45016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ValueAnimator;

    .line 260
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 46016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ValueAnimator;

    .line 261
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 47016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->v:Landroid/animation/ValueAnimator;

    .line 262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    :cond_f
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 48016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 265
    if-nez v0, :cond_10

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 268
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49016
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 271
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50017
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 272
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50018
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->w:Landroid/animation/ObjectAnimator;

    .line 273
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 275
    :cond_10
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50019
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ObjectAnimator;

    .line 275
    if-nez v0, :cond_11

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 277
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50020
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ObjectAnimator;

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50021
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ObjectAnimator;

    .line 280
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ObjectAnimator;

    .line 281
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50023
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->x:Landroid/animation/ObjectAnimator;

    .line 282
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 284
    :cond_11
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ValueAnimator;

    .line 284
    if-nez v0, :cond_12

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50025
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ValueAnimator;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50026
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ValueAnimator;

    .line 287
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50027
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ValueAnimator;

    .line 288
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50028
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->y:Landroid/animation/ValueAnimator;

    .line 289
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    :cond_12
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50029
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 293
    if-nez v0, :cond_13

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 296
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50030
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50031
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 299
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50032
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 300
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50033
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->z:Landroid/animation/ObjectAnimator;

    .line 301
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    :cond_13
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50034
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ObjectAnimator;

    .line 303
    if-nez v0, :cond_14

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 305
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50035
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ObjectAnimator;

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50036
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ObjectAnimator;

    .line 308
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50037
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ObjectAnimator;

    .line 309
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50038
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->A:Landroid/animation/ObjectAnimator;

    .line 310
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 312
    :cond_14
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50039
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ValueAnimator;

    .line 312
    if-nez v0, :cond_15

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50040
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ValueAnimator;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50041
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ValueAnimator;

    .line 315
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50042
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ValueAnimator;

    .line 316
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50043
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->B:Landroid/animation/ValueAnimator;

    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    :cond_15
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 321
    if-nez v0, :cond_16

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 324
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50045
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50046
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 327
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50047
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 328
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50048
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->C:Landroid/animation/ObjectAnimator;

    .line 329
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 331
    :cond_16
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50049
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ObjectAnimator;

    .line 331
    if-nez v0, :cond_17

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4016de04abbbd2e8L    # -0.7853981633974483

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 333
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50050
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ObjectAnimator;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50051
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ObjectAnimator;

    .line 336
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50052
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ObjectAnimator;

    .line 337
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->D:Landroid/animation/ObjectAnimator;

    .line 338
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 340
    :cond_17
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50054
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->E:Landroid/animation/ValueAnimator;

    .line 340
    if-nez v0, :cond_18

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50055
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->E:Landroid/animation/ValueAnimator;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50056
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->E:Landroid/animation/ValueAnimator;

    .line 343
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50057
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->E:Landroid/animation/ValueAnimator;

    .line 344
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50058
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->E:Landroid/animation/ValueAnimator;

    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 349
    :cond_18
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50059
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/animation/ObjectAnimator;

    .line 349
    if-nez v0, :cond_19

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 352
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50060
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/animation/ObjectAnimator;

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50061
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/animation/ObjectAnimator;

    .line 355
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50062
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/animation/ObjectAnimator;

    .line 356
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50063
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->F:Landroid/animation/ObjectAnimator;

    .line 357
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 359
    :cond_19
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50064
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 359
    if-nez v0, :cond_1a

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v4, v5

    .line 361
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50065
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50066
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 364
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50067
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 365
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50068
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->G:Landroid/animation/ObjectAnimator;

    .line 366
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 368
    :cond_1a
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50069
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 368
    if-nez v0, :cond_1b

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/gift/a;->a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50070
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50071
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 371
    const v2, 0x451e2000    # 2530.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50072
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 372
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50073
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 373
    new-instance v1, Lcom/yxcorp/plugin/gift/a$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/a$2$1;-><init>(Lcom/yxcorp/plugin/gift/a$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 50074
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->H:Landroid/animation/ValueAnimator;

    .line 383
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 385
    :cond_1b
    return-void

    .line 32103
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32105
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 202
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3fa66666    # 1.3f
    .end array-data

    .line 222
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f933333    # 1.15f
    .end array-data

    .line 32111
    :array_5
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 32119
    :array_6
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
