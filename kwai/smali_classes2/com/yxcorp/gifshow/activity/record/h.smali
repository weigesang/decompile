.class Lcom/yxcorp/gifshow/activity/record/h;
.super Lcom/yxcorp/gifshow/adapter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/h$a;,
        Lcom/yxcorp/gifshow/activity/record/h$b;,
        Lcom/yxcorp/gifshow/activity/record/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field private B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

.field private C:Landroid/view/SurfaceHolder;

.field private D:I

.field private E:I

.field private volatile F:Z

.field private volatile G:Z

.field d:Lcom/yxcorp/gifshow/entity/b;

.field e:Lcom/yxcorp/gifshow/entity/d;

.field f:Z

.field final g:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/yxcorp/gifshow/adapter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/k",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljp/co/cyberagent/android/gpuimage/k;

.field j:I

.field k:Landroid/content/Context;

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lcom/yxcorp/gifshow/activity/record/h$a;

.field private x:Lcom/yxcorp/gifshow/activity/record/h$b;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/record/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/adapter/k;Lcom/yxcorp/gifshow/activity/record/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;",
            "Lcom/yxcorp/gifshow/adapter/k",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;",
            "Lcom/yxcorp/gifshow/activity/record/h$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    .line 68
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->r:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/h$1;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->y:Ljava/lang/Runnable;

    .line 91
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->z:Z

    .line 531
    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->j:I

    .line 536
    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->D:I

    .line 537
    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->E:I

    .line 99
    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/h;->t:I

    .line 100
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/h;->v:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->k:Landroid/content/Context;

    .line 102
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/record/h;->g:Lcom/yxcorp/gifshow/adapter/j;

    .line 103
    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/record/h;->h:Lcom/yxcorp/gifshow/adapter/k;

    .line 104
    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/record/h;->x:Lcom/yxcorp/gifshow/activity/record/h$b;

    .line 105
    invoke-static {}, Lcom/smile/a/a;->dO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/h$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    .line 109
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->u:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->v:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/h$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/h$3;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/h;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->D:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/h;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->C:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(ILcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/entity/d;",
            ")",
            "Lcom/yxcorp/gifshow/adapter/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/d;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 200
    iget v0, p2, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    :cond_0
    return-object p0
.end method

.method private a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;Lcom/yxcorp/gifshow/entity/d;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 411
    if-eqz p3, :cond_9

    .line 3448
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    if-eq p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->x:Lcom/yxcorp/gifshow/activity/record/h$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->x:Lcom/yxcorp/gifshow/activity/record/h$b;

    .line 3450
    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/activity/record/h$b;->a(Lcom/yxcorp/gifshow/entity/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 411
    :goto_0
    if-eqz v0, :cond_9

    .line 412
    iget-object v3, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->u:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/g$f;->photo_item_border_fullscreen:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :goto_2
    if-nez p3, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->r:Z

    if-eqz v0, :cond_a

    .line 419
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 423
    :goto_3
    if-eqz p2, :cond_4

    iget v0, p2, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v0, :cond_4

    .line 424
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    if-eqz v0, :cond_6

    .line 428
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    if-ne p3, v0, :cond_b

    if-eqz p2, :cond_b

    iget v0, p2, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    if-nez v0, :cond_b

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 3714
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    if-nez v4, :cond_5

    .line 3715
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3716
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    .line 3717
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    sget v6, Lcom/yxcorp/gifshow/g$k;->long_press_to_preview:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 3718
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3719
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$d;->white_gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3720
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    .line 3721
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$d;->translucent_40_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3722
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3723
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$g;->user_guide:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3725
    :cond_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h$a;->a(Z)V

    .line 3726
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->b:Z

    if-nez v1, :cond_6

    .line 3727
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 435
    :cond_6
    :goto_4
    return-void

    :cond_7
    move v0, v1

    .line 3450
    goto/16 :goto_0

    .line 412
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$f;->photo_item_border:I

    goto/16 :goto_1

    .line 416
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 421
    :cond_a
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 432
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 3733
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 3734
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/h;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/h;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->E:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/activity/record/h$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/d;",
            ")",
            "Lcom/yxcorp/gifshow/adapter/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 168
    iget v0, p1, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->c(Ljava/lang/Object;)I

    move-result v0

    .line 170
    if-ltz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/h$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/h$9;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/h;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->j:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/activity/record/h$a;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->w:Lcom/yxcorp/gifshow/activity/record/h$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/h;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->C:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/h;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->j:I

    return v0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/h;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->D:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/record/h;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->E:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 514
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    .line 515
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/h;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 516
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v0, :cond_1

    .line 517
    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->s:I

    .line 521
    :cond_0
    return-void

    .line 515
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/record/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/activity/record/h;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->F:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/activity/record/h;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->G:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/activity/record/h;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->F:Z

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/activity/record/h;)V
    .locals 3

    .prologue
    .line 61
    .line 8542
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->k:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/q;

    .line 8543
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->C:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    .line 8544
    :cond_0
    :goto_0
    return-void

    .line 8546
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/h$10;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/h$10;-><init>(Lcom/yxcorp/gifshow/activity/record/h;Landroid/support/v4/app/q;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8599
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method final C_()V
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    .line 6244
    if-nez p2, :cond_1

    .line 6245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_video_camera:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6251
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;-><init>(Landroid/view/View;)V

    .line 6253
    if-nez p2, :cond_0

    .line 7037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 6255
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6256
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const-string/jumbo v2, "#66000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundColor(I)V

    .line 6269
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-nez v0, :cond_0

    .line 6270
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 6273
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6274
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->t:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    return-object v1

    .line 6248
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_video_pick:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6258
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 8034
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/d;->l:Landroid/content/Context;

    .line 6258
    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 6259
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 6260
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 6261
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 6263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 6264
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/h$c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/h$c;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6265
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 6266
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/entity/d;

    .line 4217
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4218
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4219
    if-ltz v0, :cond_0

    .line 4220
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4221
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4224
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/h;

    .line 61
    return-object v0
.end method

.method protected final a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lcom/yxcorp/gifshow/f;->c()Lcom/yxcorp/gifshow/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->d:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->d:Lcom/yxcorp/gifshow/entity/b;

    .line 4027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 471
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/h$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/h$8;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    .line 470
    invoke-virtual {v1, v0, p1, v2}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    .line 5280
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5281
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 5282
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    .line 5397
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5398
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V

    :cond_1
    :goto_0
    return-void

    .line 5399
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5400
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5402
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;Lcom/yxcorp/gifshow/entity/d;I)V

    goto :goto_0

    .line 5400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 289
    if-nez p2, :cond_4

    .line 290
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->G:Z

    .line 291
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->photo_icon_shoot:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 293
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 297
    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 300
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    .line 302
    new-instance v4, Lcom/yxcorp/gifshow/activity/record/h$4;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/activity/record/h$4;-><init>(Lcom/yxcorp/gifshow/activity/record/h;Ljp/co/cyberagent/android/gpuimage/k;)V

    const-wide/16 v6, 0x64

    invoke-static {v4, v6, v7}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 310
    :cond_0
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 315
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 3034
    iget-object v4, p0, Lcom/yxcorp/gifshow/adapter/d;->l:Landroid/content/Context;

    .line 315
    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 316
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 317
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 319
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h;->k:Landroid/content/Context;

    invoke-direct {v1, v4}, Ljp/co/cyberagent/android/gpuimage/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    .line 320
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 321
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 322
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v4, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Landroid/opengl/GLSurfaceView;)V

    .line 324
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>()V

    .line 325
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/c;->d()V

    .line 326
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v4, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 331
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h;->B:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 332
    new-instance v4, Lcom/yxcorp/gifshow/activity/record/h$c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/activity/record/h$c;-><init>(Lcom/yxcorp/gifshow/activity/record/h;)V

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 333
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 334
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 338
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/h$5;

    invoke-direct {v5, p0, p2, p1}, Lcom/yxcorp/gifshow/activity/record/h$5;-><init>(Lcom/yxcorp/gifshow/activity/record/h;ILcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/h;->G:Z

    move v3, v1

    .line 364
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;Lcom/yxcorp/gifshow/entity/d;I)V

    .line 365
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->a:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/gifshow/activity/record/h$6;

    invoke-direct {v4, p0, p2, p1}, Lcom/yxcorp/gifshow/activity/record/h$6;-><init>(Lcom/yxcorp/gifshow/activity/record/h;ILcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    if-eqz v3, :cond_3

    .line 375
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->F:Z

    .line 377
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/h$7;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/yxcorp/gifshow/activity/record/h$7;-><init>(Lcom/yxcorp/gifshow/activity/record/h;Lcom/yxcorp/gifshow/entity/d;ILcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 392
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 348
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v4, :cond_5

    .line 349
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    :cond_5
    if-eqz v0, :cond_2

    .line 352
    iget v1, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v1, :cond_6

    .line 3443
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/yxcorp/gifshow/activity/record/h;->t:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 354
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 355
    :cond_6
    iget v1, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-ne v1, v2, :cond_2

    .line 356
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 357
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/h;->t:I

    iget v6, p0, Lcom/yxcorp/gifshow/activity/record/h;->t:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 358
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v1, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->label:Landroid/widget/TextView;

    const-string/jumbo v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/d;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    .line 359
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/h;->C_()V

    .line 159
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Ljava/util/Collection;)V

    .line 459
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->z:Z

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/h;->c()V

    .line 463
    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/entity/d;

    const-string/jumbo v3, ""

    const/4 v8, -0x1

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    invoke-direct {p0, v9, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(ILcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;

    .line 464
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/h;->i()V

    .line 465
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/record/h;->r:Z

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/h;->C_()V

    .line 140
    return-void
.end method

.method public final synthetic a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2

    .prologue
    .line 61
    .line 5208
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 5209
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5212
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/h;

    .line 61
    return-object v0
.end method

.method public synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 61
    check-cast p2, Lcom/yxcorp/gifshow/entity/d;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(ILcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/yxcorp/gifshow/entity/d;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->b(Lcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2

    .prologue
    .line 61
    .line 4190
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 4191
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/h;->b(Lcom/yxcorp/gifshow/entity/d;)Lcom/yxcorp/gifshow/adapter/d;

    goto :goto_0

    .line 61
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 526
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 527
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->z:Z

    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/h;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 492
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h;->p:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 493
    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/adapter/d;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 491
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/h;->i()V

    .line 497
    return-void
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/d;->a:J

    .line 233
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->A:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->e()V

    .line 610
    :cond_1
    return-void
.end method
