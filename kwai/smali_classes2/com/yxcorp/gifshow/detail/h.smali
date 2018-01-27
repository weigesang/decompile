.class public final Lcom/yxcorp/gifshow/detail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/i;


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/swipe/a$a;

.field b:Lcom/yxcorp/gifshow/util/swipe/c;

.field private c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field private e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field private f:Lcom/yxcorp/gifshow/util/swipe/g;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 419
    .line 12415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 420
    :goto_0
    if-eqz v0, :cond_0

    .line 421
    sget v1, Lcom/yxcorp/gifshow/g$g;->swipe_down_uncle_sync_background:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    :cond_0
    return-void

    .line 12415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSwipeStyle:I

    .line 381
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->valueOf(I)Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/h;->j:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 6

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->d()Lcom/yxcorp/gifshow/util/swipe/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1548
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 71
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 2540
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 72
    new-instance v1, Lcom/yxcorp/gifshow/detail/h$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/h$1;-><init>(Lcom/yxcorp/gifshow/detail/h;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/h$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/h$2;-><init>(Lcom/yxcorp/gifshow/detail/h;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->out_mask:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->i:Landroid/view/View;

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->swipe_photo_thumb:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->swipe_down_ignore_fade:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme:[I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme_contentBackground:I

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Landroid/widget/ImageView;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->f()Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    sget-object v4, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/e;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/i;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/c;->a(I)V

    .line 136
    sget v0, Lcom/yxcorp/gifshow/g$g;->player_message_layout:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/h;->a(I)V

    .line 137
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/h;->a(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Lcom/yxcorp/gifshow/util/swipe/e;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Lcom/yxcorp/gifshow/util/swipe/i;)V

    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->f()Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/h;->g:Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 271
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-ne p1, v0, :cond_5

    .line 7346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 277
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 7540
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 281
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 283
    :cond_3
    return-void

    .line 7350
    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7351
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7353
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v2

    .line 7354
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 7355
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/h;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    aget v3, v1, v3

    sub-int v2, v3, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7358
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v1, v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v3, Lcom/yxcorp/gifshow/image/tools/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewWidth:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v5, v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewHeight:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/image/tools/a;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/c;)V

    .line 7362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 7363
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->h:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 276
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->a:Lcom/yxcorp/gifshow/util/swipe/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->a:Lcom/yxcorp/gifshow/util/swipe/a$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/swipe/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-ne p1, v0, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveAction(I)V

    .line 311
    :cond_2
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 10184
    iput v2, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 312
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 11180
    iput v2, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 313
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveAction(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v6

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->a:Lcom/yxcorp/gifshow/util/swipe/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->a:Lcom/yxcorp/gifshow/util/swipe/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    .line 194
    goto :goto_0

    .line 3396
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3397
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3398
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3397
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    .line 201
    :goto_1
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 206
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4184
    iput v4, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 211
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 5180
    iput v4, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 213
    new-instance v5, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v5}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 214
    const/16 v0, 0x10

    iput v0, v5, Lcom/kuaishou/d/a/a/d;->a:I

    .line 215
    new-instance v0, Lcom/kuaishou/d/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/c;-><init>()V

    iput-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 217
    :try_start_0
    iget-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/d/a/a/c;->a:J

    .line 218
    iget-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/d/a/a/c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 6162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 223
    if-eqz v0, :cond_7

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 7162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 224
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 226
    :goto_3
    iget-object v1, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    new-array v2, v4, [I

    aput v0, v2, v6

    const/4 v0, 0x7

    aput v0, v2, v7

    iput-object v2, v1, Lcom/kuaishou/d/a/a/c;->c:[I

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 230
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    :goto_4
    const/16 v3, 0x64

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 229
    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "swipe_to_profile"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    .line 234
    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 3397
    goto/16 :goto_1

    .line 220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 230
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_5

    :cond_7
    move v0, v6

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 8540
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 291
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 8552
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 293
    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 9552
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/d;->e()V

    .line 296
    :cond_2
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/util/swipe/c;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 11544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    goto :goto_0
.end method

.method final e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 403
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget v1, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    if-eqz v1, :cond_1

    .line 332
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ks://profile"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ks://self"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/h;->g:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;)V

    .line 340
    :cond_1
    return-void

    .line 336
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/widget/b/c;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;)V

    .line 324
    :cond_0
    return-void
.end method
