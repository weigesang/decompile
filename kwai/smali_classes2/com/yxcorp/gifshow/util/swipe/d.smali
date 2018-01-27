.class public abstract Lcom/yxcorp/gifshow/util/swipe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/a;


# instance fields
.field public r:Lcom/yxcorp/gifshow/util/swipe/d;

.field s:Z

.field t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    .line 15
    const-class v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->a(Landroid/graphics/Canvas;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->t:Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/MotionEvent;)Z
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->t:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    .line 49
    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/d;->d()V

    .line 80
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    .line 73
    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 89
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->s:Z

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/yxcorp/gifshow/util/swipe/d;->r:Lcom/yxcorp/gifshow/util/swipe/d;

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
