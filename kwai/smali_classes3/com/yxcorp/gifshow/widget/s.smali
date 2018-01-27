.class public final Lcom/yxcorp/gifshow/widget/s;
.super Lcom/yxcorp/gifshow/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/s$c;,
        Lcom/yxcorp/gifshow/widget/s$b;,
        Lcom/yxcorp/gifshow/widget/s$a;
    }
.end annotation


# instance fields
.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/yxcorp/gifshow/widget/s$a;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/GestureDetector;

.field private i:Lcom/yxcorp/gifshow/widget/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/s;-><init>(Landroid/content/Context;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/widget/s$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/s$1;-><init>(Lcom/yxcorp/gifshow/widget/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->f:Landroid/view/View$OnClickListener;

    .line 7073
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->long_photo_preview_player:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7079
    sget v0, Lcom/yxcorp/gifshow/g$g;->long_photo_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7080
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7080
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7082
    new-instance v0, Lcom/yxcorp/gifshow/widget/s$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/widget/s$a;-><init>(Lcom/yxcorp/gifshow/widget/s;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    .line 7083
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7075
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/s$c;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/widget/s$c;-><init>(Lcom/yxcorp/gifshow/widget/s;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->h:Landroid/view/GestureDetector;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/s;)Lcom/yxcorp/gifshow/widget/p$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->i:Lcom/yxcorp/gifshow/widget/p$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/s$a;->a(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/s$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->e:Lcom/yxcorp/gifshow/widget/s$a;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public final getFilterInfo()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->i:Lcom/yxcorp/gifshow/widget/p$b;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/p;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->h:Landroid/view/GestureDetector;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s;->g:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method public final setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s;->i:Lcom/yxcorp/gifshow/widget/p$b;

    .line 121
    return-void
.end method
