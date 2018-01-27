.class final Lcom/yxcorp/gifshow/recycler/c/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/c/a$a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    invoke-static {v5}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 1084
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v6

    .line 1085
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v7

    move v1, v2

    .line 1086
    :goto_2
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1087
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1088
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v8

    .line 1089
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v9

    .line 1090
    if-ge v8, v7, :cond_3

    if-le v9, v6, :cond_3

    move-object v0, v3

    .line 58
    :goto_3
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a$a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/c/a$a$1;

    invoke-direct {v2, p0, v4, v0}, Lcom/yxcorp/gifshow/recycler/c/a$a$1;-><init>(Lcom/yxcorp/gifshow/recycler/c/a$a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 76
    const/4 v2, 0x1

    goto :goto_0

    .line 1082
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    goto :goto_1

    .line 1086
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1094
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
