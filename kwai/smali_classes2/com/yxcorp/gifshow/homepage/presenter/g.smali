.class public final Lcom/yxcorp/gifshow/homepage/presenter/g;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/g;->e:Lcom/yxcorp/gifshow/widget/b/b;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 61
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 61
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/g$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/g;->e:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 76
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 5154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 30
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7035
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7036
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->n()V

    .line 7041
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->l()I

    move-result v2

    .line 7042
    sget v0, Lcom/yxcorp/gifshow/g$g;->extra_animate_positions:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7043
    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7044
    sget v1, Lcom/yxcorp/gifshow/g$g;->extra_translate_distance:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7045
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7046
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7047
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 7048
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-void

    .line 7038
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->m()V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 57
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->m()V

    .line 86
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/j;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/g;->n()V

    .line 90
    return-void
.end method
