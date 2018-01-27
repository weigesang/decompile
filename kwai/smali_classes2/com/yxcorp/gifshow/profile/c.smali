.class public final Lcom/yxcorp/gifshow/profile/c;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"

# interfaces
.implements La/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "La/a/a/e;"
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field final a:Lcom/yxcorp/gifshow/profile/d;

.field b:Lcom/yxcorp/gifshow/activity/f;

.field c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field e:Z

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/profile/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/c;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    .line 76
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/profile/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mVerticalShowed:Z

    if-nez v0, :cond_0

    .line 217
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mVerticalShowed:Z

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/profile/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/profile/c$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/c$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Lcom/yxcorp/gifshow/profile/c$a;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/c$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 83
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/profile/c$a;-><init>(Lcom/yxcorp/gifshow/profile/c;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    :goto_2
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/c$a;

    goto :goto_2
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    if-nez p2, :cond_9

    .line 110
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_photo_operation:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    .line 116
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v7, [F

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v5, 0x2

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v6, v3, v5

    const/4 v5, 0x4

    aput v6, v3, v5

    const/4 v5, 0x5

    aput v6, v3, v5

    const/4 v5, 0x6

    aput v2, v3, v5

    const/4 v5, 0x7

    aput v2, v3, v5

    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget v2, Lcom/yxcorp/gifshow/profile/c;->f:I

    .line 121
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setMaxWidth(I)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_white:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget v2, Lcom/yxcorp/gifshow/profile/c;->f:I

    .line 123
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setMaxWidth(I)V

    .line 125
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->f(I)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v0

    .line 1205
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/s$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/fragment/s$a;

    move-result-object v2

    .line 1206
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/s;->g:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/presenter/q;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1208
    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/presenter/q;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/gifshow/fragment/s;->g:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 1210
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/s;->g:Lcom/yxcorp/gifshow/detail/presenter/q;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$a;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Landroid/view/View;)V

    .line 128
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_6

    .line 129
    if-nez v0, :cond_8

    .line 130
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->f(I)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v0

    move-object v2, v0

    .line 132
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->viewtag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/c$a;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    move v3, v4

    .line 143
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 147
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->photo_operation_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/profile/c$a;->b(Landroid/view/View;)V

    .line 157
    :goto_4
    return-object v1

    :cond_6
    move-object v0, v1

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    move v2, v4

    .line 152
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ")",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/g;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/profile/c$a;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 408
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 409
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 419
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 420
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/d;->a(Landroid/app/Activity;)V

    .line 425
    new-instance v3, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 427
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_exp_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 431
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_photo_index_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_llsid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 6049
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 433
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 434
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    const/16 v4, 0x401

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 435
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d;->d()I

    move-result v5

    move-object v2, p1

    .line 434
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 439
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 440
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 442
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 443
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 445
    :cond_2
    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v4, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 447
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    .line 448
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    .line 449
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    .line 450
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 453
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_photo_exp_tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreExpTag(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 454
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_photo_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 456
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_photo_index_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 455
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 458
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_photo_llsid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreLLSId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 459
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "arg_photo_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    .line 460
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 461
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSwipeStyle(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "arg_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 464
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "arg_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 465
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreUserId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 467
    :cond_3
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 6474
    new-instance v2, Lcom/yxcorp/gifshow/events/m$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/m$a;-><init>()V

    .line 6476
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 7079
    iput v0, v2, Lcom/yxcorp/gifshow/events/m$a;->a:I

    .line 8049
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 7198
    if-nez v0, :cond_4

    move v0, v1

    .line 9084
    :goto_1
    iput v0, v2, Lcom/yxcorp/gifshow/events/m$a;->b:I

    .line 6477
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 6478
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9089
    iput v0, v2, Lcom/yxcorp/gifshow/events/m$a;->c:I

    .line 6479
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/events/m$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/events/m$a;

    .line 6480
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9049
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 7202
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7203
    if-gez v0, :cond_5

    move v0, v1

    .line 7204
    goto :goto_1

    .line 7207
    :cond_5
    div-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/util/bb;[Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 18

    .prologue
    .line 225
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->thumb1:I

    .line 226
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->thumb2:I

    .line 227
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v4, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->thumb3:I

    .line 228
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v4, v3

    .line 230
    const/4 v2, 0x3

    new-array v5, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->image_mark1:I

    .line 231
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->image_mark2:I

    .line 232
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v5, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->image_mark3:I

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v5, v3

    .line 235
    const/4 v2, 0x3

    new-array v6, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->story_mark1:I

    .line 236
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v6, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->story_mark2:I

    .line 237
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v6, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->story_mark3:I

    .line 238
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v6, v3

    .line 240
    const/4 v2, 0x3

    new-array v7, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->recommend_mark1:I

    .line 241
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v7, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->recommend_mark2:I

    .line 242
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v7, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->recommend_mark3:I

    .line 243
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v7, v3

    .line 245
    const/4 v2, 0x3

    new-array v8, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->top_mark1:I

    .line 246
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v8, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->top_mark2:I

    .line 247
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v8, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->top_mark3:I

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v8, v3

    .line 250
    const/4 v2, 0x3

    new-array v9, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->live_mark1:I

    .line 251
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v9, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->live_mark2:I

    .line 252
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v9, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->live_mark3:I

    .line 253
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v9, v3

    .line 255
    const/4 v2, 0x3

    new-array v10, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->pv1:I

    .line 256
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v10, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->pv2:I

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v10, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->pv3:I

    .line 258
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v10, v3

    .line 260
    const/4 v2, 0x3

    new-array v11, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$g;->inappropriate_one:I

    .line 261
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v3

    const/4 v3, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$g;->inappropriate_two:I

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v3

    const/4 v3, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$g;->inappropriate_three:I

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v3

    .line 265
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_c

    .line 266
    aget-object v12, p2, v3

    .line 267
    if-eqz v12, :cond_0

    .line 6048
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 268
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 270
    :cond_0
    if-nez v12, :cond_2

    .line 271
    aget-object v2, v10, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    aget-object v2, v9, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    aget-object v2, v5, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    aget-object v2, v6, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    aget-object v2, v8, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    aget-object v2, v7, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    aget-object v2, v4, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    aget-object v2, v4, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 279
    aget-object v2, v4, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 280
    aget-object v2, v4, v3

    sget v12, Lcom/yxcorp/gifshow/g$g;->photo:I

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 281
    aget-object v2, v4, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v12}, Lcom/yxcorp/gifshow/photoad/d;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 289
    :try_start_0
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 290
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v13, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v2, v13, :cond_4

    .line 291
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    if-nez v2, :cond_4

    .line 292
    aget-object v2, v7, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    aget-object v2, v8, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    aget-object v2, v6, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    invoke-static {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 310
    aget-object v2, v5, v3

    sget v13, Lcom/yxcorp/gifshow/g$f;->tag_icon_atlas:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v12, v13}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 318
    :goto_3
    aget-object v2, v5, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_4
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    aget-object v2, v9, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    :goto_5
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_a

    .line 333
    aget-object v2, v10, v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    sget v14, Lcom/yxcorp/gifshow/g$k;->popular_pv:I

    invoke-virtual {v13, v14}, Lcom/yxcorp/gifshow/profile/d;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "${0}"

    .line 334
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 333
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    aget-object v2, v10, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_6
    aget-object v13, v4, v3

    .line 343
    sget v2, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {v13, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 344
    if-eq v2, v12, :cond_1

    .line 347
    sget v2, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {v13, v2, v12}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 349
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v13, v12, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 350
    aget-object v2, v4, v3

    new-instance v13, Lcom/yxcorp/gifshow/profile/c$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12}, Lcom/yxcorp/gifshow/profile/c$1;-><init>(Lcom/yxcorp/gifshow/profile/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v2, v13}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 360
    aget-object v2, v11, v3

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 295
    :cond_4
    :try_start_1
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTopPhoto()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 296
    aget-object v2, v8, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    aget-object v2, v7, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    aget-object v2, v6, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 323
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_4

    .line 299
    :cond_5
    :try_start_2
    aget-object v2, p2, v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/homepage/presenter/h;-><init>()V

    .line 302
    aget-object v13, v6, v3

    invoke-virtual {v2, v13}, Lcom/yxcorp/gifshow/homepage/presenter/h;->a(Landroid/view/View;)V

    .line 303
    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/gifshow/homepage/presenter/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    aget-object v2, v8, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    aget-object v2, v7, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 312
    :cond_6
    invoke-static {v12}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313
    aget-object v2, v5, v3

    sget v13, Lcom/yxcorp/gifshow/g$f;->tag_icon_longfigure:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v12, v13}, Lcom/yxcorp/gifshow/detail/c;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto/16 :goto_3

    .line 316
    :cond_7
    aget-object v2, v5, v3

    sget v13, Lcom/yxcorp/gifshow/g$f;->tag_icon_picture:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 320
    :cond_8
    aget-object v2, v5, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 329
    :cond_9
    aget-object v2, v9, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 337
    :cond_a
    aget-object v2, v10, v3

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 362
    :cond_b
    aget-object v2, v11, v3

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 365
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 414
    return-void
.end method

.method final b(I)[Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 185
    mul-int/lit8 v3, p1, 0x3

    .line 186
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    if-le v3, v0, :cond_0

    move-object v1, v2

    .line 187
    :goto_0
    invoke-direct {p0, v1, v3, v5}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 188
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v4, v0, 0x1

    .line 189
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    if-le v4, v0, :cond_1

    move-object v3, v2

    .line 190
    :goto_1
    invoke-direct {p0, v3, v4, v5}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 191
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v4, v0, 0x2

    .line 192
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    if-le v4, v0, :cond_2

    .line 193
    :goto_2
    invoke-direct {p0, v2, v4, v5}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    const/4 v1, 0x2

    aput-object v2, v0, v1

    return-object v0

    .line 186
    :cond_0
    invoke-super {p0, v3}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v1, v0

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, v4}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v3, v0

    goto :goto_1

    .line 192
    :cond_2
    invoke-super {p0, v4}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, v0

    goto :goto_2
.end method

.method public final c()Lcom/yxcorp/gifshow/adapter/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/adapter/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/c;->e()V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 555
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->c()Lcom/yxcorp/gifshow/adapter/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/adapter/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x3

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Ljava/util/HashMap;

    .line 560
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 562
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 565
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 513
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Z

    if-eqz v0, :cond_2

    .line 2168
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->b(I)[Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 2169
    aget-object v1, v0, v4

    if-nez v1, :cond_0

    .line 2170
    const-string/jumbo v0, "photolistoob"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-object p2

    .line 2173
    :cond_0
    if-nez p2, :cond_1

    .line 2175
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_photo_profile_row:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2179
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v1

    .line 3052
    iput p1, v1, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 2180
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/util/bb;[Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 3368
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 3369
    if-nez v1, :cond_3

    .line 3370
    const-string/jumbo v0, "photolistoob"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3373
    :cond_3
    if-nez p2, :cond_5

    .line 3374
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_4

    .line 3375
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 3379
    :cond_4
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_Profile:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 3380
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_photo_profile:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3383
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3384
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3386
    :cond_6
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3387
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/c;->f(I)Lcom/yxcorp/gifshow/profile/c$a;

    move-result-object v0

    .line 3388
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/profile/c$a;->a(Landroid/view/View;)V

    .line 4266
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 3390
    sget v3, Lcom/yxcorp/gifshow/g$g;->controller:I

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3392
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-ne v0, v3, :cond_7

    .line 3393
    iput-object v6, p0, Lcom/yxcorp/gifshow/profile/c;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 3396
    :cond_7
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v0

    .line 4630
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h()V

    .line 4631
    iget-object v3, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 4632
    iget-object v3, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 5033
    new-instance v0, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 4633
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 5067
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 4635
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v3

    .line 4636
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4638
    new-instance v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    invoke-direct {v0, v2, v1, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/d;)V

    .line 4645
    iget-object v4, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v4, v1, v5, v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    .line 4661
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    new-instance v3, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;

    invoke-direct {v3, v2, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setAssistListener(Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;)V

    .line 3397
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    goto/16 :goto_0

    .line 4648
    :cond_8
    invoke-static {v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 4649
    if-eqz v4, :cond_9

    .line 4650
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v5, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4651
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4652
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4653
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4654
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 4655
    iget-object v3, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_1

    .line 4657
    :cond_9
    iget-object v0, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v4, v6, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method
