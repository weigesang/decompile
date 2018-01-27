.class public final Lcom/yxcorp/gifshow/photoad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/yxcorp/download/c;

.field public c:Lcom/yxcorp/gifshow/photoad/b$a;

.field private final d:[I

.field private final e:I

.field private f:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->d:[I

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/b;->e:I

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/b;->f:Lcom/yxcorp/gifshow/activity/f;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->d:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/b;->e:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/b;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    sub-int v0, v2, v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 55
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 5

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b;->f:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/download/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/b;->b:Lcom/yxcorp/download/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/photoad/b$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/photoad/b$2;-><init>(Lcom/yxcorp/gifshow/photoad/b;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/photoad/b;->f:Lcom/yxcorp/gifshow/activity/f;

    .line 92
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/photoad/b$2;->a(Lcom/trello/rxlifecycle2/a/a/b;)Lcom/yxcorp/download/c;

    move-result-object v3

    aput-object v3, v1, v2

    .line 66
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/b$1;-><init>(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
