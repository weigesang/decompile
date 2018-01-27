.class public final Lcom/yxcorp/gifshow/activity/record/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/b$a;
    }
.end annotation


# instance fields
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

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field e:Lcom/yxcorp/gifshow/activity/record/b$a;

.field private final f:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/activity/record/b$a;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/activity/record/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/d/a;",
            ">;",
            "Lcom/yxcorp/gifshow/activity/record/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/b;->a:Ljava/util/List;

    .line 36
    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/b;->b:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/record/b;->e:Lcom/yxcorp/gifshow/activity/record/b$a;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/b$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/record/b$1;-><init>(Lcom/yxcorp/gifshow/activity/record/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->f:Landroid/view/OrientationEventListener;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->f:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void
.end method

.method final a(IILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    if-nez p3, :cond_0

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->e:Lcom/yxcorp/gifshow/activity/record/b$a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/b;->e:Lcom/yxcorp/gifshow/activity/record/b$a;

    if-eqz p2, :cond_1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {v3, p3, v0, p2}, Lcom/yxcorp/gifshow/activity/record/b$a;->a(Landroid/view/View;ZI)V

    .line 103
    :cond_2
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v1

    int-to-float v1, p2

    aput v1, v3, v2

    invoke-static {p3, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->e:Lcom/yxcorp/gifshow/activity/record/b$a;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/b$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/b$2;-><init>(Lcom/yxcorp/gifshow/activity/record/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->f:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/b;->f:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method
