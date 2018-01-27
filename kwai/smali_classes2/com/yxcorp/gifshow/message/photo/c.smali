.class public final Lcom/yxcorp/gifshow/message/photo/c;
.super Lcom/yxcorp/gifshow/adapter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Landroid/view/SurfaceHolder;

.field private h:Lcom/yxcorp/gifshow/entity/b;

.field private i:I

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Z

.field private p:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field private q:Lcom/yxcorp/gifshow/camera/widget/CameraView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    .line 54
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->k:Z

    .line 227
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->f:I

    .line 230
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->r:I

    .line 231
    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/c;->s:I

    .line 59
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/c;->j:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput p3, p0, Lcom/yxcorp/gifshow/message/photo/c;->i:I

    .line 61
    iput-object p4, p0, Lcom/yxcorp/gifshow/message/photo/c;->e:Lcom/yxcorp/gifshow/adapter/j;

    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c;->c:Landroid/content/Context;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/photo/c;->a_(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 3117
    if-nez p2, :cond_2

    .line 3118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_message_take_picture:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3124
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;-><init>(Landroid/view/View;)V

    .line 3126
    if-nez p2, :cond_1

    .line 3127
    sget v2, Lcom/yxcorp/gifshow/g$g;->preview_camera:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 3128
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->q:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 3129
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 3131
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->p:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-nez v0, :cond_0

    .line 3132
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->p:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 3134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->q:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3135
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/c$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/c$a;-><init>(Lcom/yxcorp/gifshow/message/photo/c;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3136
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 3137
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 3139
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3140
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/c;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    return-object v1

    .line 3121
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_message_pick_media:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
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
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/f;->c()Lcom/yxcorp/gifshow/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 1027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 77
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/c$1;-><init>(Lcom/yxcorp/gifshow/message/photo/c;)V

    .line 76
    invoke-virtual {v1, v0, p1, v2}, Lcom/yxcorp/gifshow/f;->a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 2109
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 2110
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 2111
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eq p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 70
    :cond_0
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

    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Ljava/util/Collection;)V

    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->k:Z

    if-nez v0, :cond_2

    .line 1098
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 1100
    iget v5, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 1101
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1104
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/message/photo/c;->a(Ljava/util/List;)V

    .line 94
    :cond_2
    const/4 v9, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/entity/d;

    const-string/jumbo v3, ""

    const/4 v8, -0x1

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/d;-><init>(JLjava/lang/String;JJI)V

    invoke-virtual {p0, v9, v0}, Lcom/yxcorp/gifshow/message/photo/c;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 95
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 2151
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/message/photo/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 2152
    new-instance v4, Lcom/yxcorp/gifshow/message/photo/c$2;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/message/photo/c$2;-><init>(Lcom/yxcorp/gifshow/message/photo/c;Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;)V

    .line 2161
    if-nez p2, :cond_3

    .line 2162
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->photo_icon_shoot_normal:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 2163
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2164
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 2166
    :goto_0
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_1

    const/16 v3, 0x64

    :goto_1
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2167
    iget-object v3, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setEnabled(Z)V

    .line 2194
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreviewWrapper:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 2165
    goto :goto_0

    .line 2166
    :cond_1
    const/16 v3, 0xff

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2167
    goto :goto_2

    .line 2169
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 2170
    iget-object v6, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    if-gez v5, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0x9

    if-lt v3, v7, :cond_6

    move v3, v2

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2172
    if-ltz v5, :cond_7

    .line 2173
    iget-object v2, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2174
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    add-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    :goto_5
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_4

    .line 2181
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2183
    :cond_4
    if-eqz v0, :cond_5

    .line 2184
    iget v1, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v1, :cond_5

    .line 2222
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3034
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d;->l:Landroid/content/Context;

    .line 2222
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/c;->i:I

    new-instance v5, Lcom/yxcorp/gifshow/image/i;

    iget-object v6, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/image/i;-><init>(Lcom/facebook/drawee/e/c;)V

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 2190
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2191
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectWrapper:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 2170
    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    .line 2176
    :cond_7
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 2177
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mSelectBtn:Landroid/widget/Button;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/d;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 217
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 218
    return-void
.end method
