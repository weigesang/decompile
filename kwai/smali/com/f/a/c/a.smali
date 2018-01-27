.class public final Lcom/f/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/f/a/b/a;

.field private final b:Lcom/f/a/d/b;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/f/a/d/b;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/f/a/b/a;

    invoke-direct {v0}, Lcom/f/a/b/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/f/a/c/a;-><init>(Lcom/f/a/d/b;Lcom/f/a/b/a;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/f/a/d/b;Lcom/f/a/b/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/f/a/c/a;->c:Landroid/graphics/Rect;

    .line 32
    iput-object p1, p0, Lcom/f/a/c/a;->b:Lcom/f/a/d/b;

    .line 33
    iput-object p2, p0, Lcom/f/a/c/a;->a:Lcom/f/a/b/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/f/a/c/a;->c:Landroid/graphics/Rect;

    .line 1072
    invoke-static {v0, p3}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1073
    iget-object v1, p0, Lcom/f/a/c/a;->b:Lcom/f/a/d/b;

    invoke-interface {v1, p1}, Lcom/f/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 1076
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 1077
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 1078
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1074
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/f/a/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 58
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 1082
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 1083
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1084
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 1080
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
