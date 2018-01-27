.class public final Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2260
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2264
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2269
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 2272
    if-eqz v2, :cond_0

    .line 2273
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2573
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 2574
    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2273
    :goto_0
    if-nez v0, :cond_2

    .line 2297
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2574
    goto :goto_0

    .line 2276
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2280
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->k:I

    if-ne v0, v1, :cond_0

    .line 2281
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2282
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2284
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iput v1, v3, Landroid/support/v7/widget/a/a;->c:F

    .line 2285
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->d:F

    .line 2286
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v7/widget/a/a;->h:F

    iput v3, v0, Landroid/support/v7/widget/a/a;->g:F

    .line 2291
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_1
.end method
