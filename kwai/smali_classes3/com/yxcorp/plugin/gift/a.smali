.class public final Lcom/yxcorp/plugin/gift/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/animation/ObjectAnimator;

.field B:Landroid/animation/ValueAnimator;

.field C:Landroid/animation/ObjectAnimator;

.field D:Landroid/animation/ObjectAnimator;

.field E:Landroid/animation/ValueAnimator;

.field F:Landroid/animation/ObjectAnimator;

.field G:Landroid/animation/ObjectAnimator;

.field H:Landroid/animation/ValueAnimator;

.field I:Z

.field J:I

.field K:Z

.field final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field h:Lcom/yxcorp/plugin/gift/MeteorView;

.field final i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field j:Landroid/animation/ObjectAnimator;

.field k:Landroid/animation/ObjectAnimator;

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:Landroid/animation/ObjectAnimator;

.field o:Landroid/animation/ObjectAnimator;

.field p:Landroid/animation/ObjectAnimator;

.field q:Landroid/animation/ObjectAnimator;

.field r:Landroid/animation/ObjectAnimator;

.field s:Landroid/animation/ObjectAnimator;

.field t:Landroid/animation/ObjectAnimator;

.field u:Landroid/animation/ObjectAnimator;

.field v:Landroid/animation/ValueAnimator;

.field w:Landroid/animation/ObjectAnimator;

.field x:Landroid/animation/ObjectAnimator;

.field y:Landroid/animation/ValueAnimator;

.field z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/a;->I:Z

    .line 62
    iput v0, p0, Lcom/yxcorp/plugin/gift/a;->J:I

    .line 67
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    .line 68
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    .line 69
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->l:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    .line 70
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->m:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    .line 71
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    .line 72
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    .line 73
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    .line 74
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->r:Lcom/yxcorp/plugin/gift/MeteorView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->h:Lcom/yxcorp/plugin/gift/MeteorView;

    .line 75
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTarget(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 16
    .line 1434
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1435
    new-instance v1, Lcom/yxcorp/plugin/gift/a$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/yxcorp/plugin/gift/a$3;-><init>(Lcom/yxcorp/plugin/gift/a;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    return-object v0

    .line 1434
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
