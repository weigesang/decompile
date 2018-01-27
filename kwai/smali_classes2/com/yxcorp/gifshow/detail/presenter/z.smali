.class public final Lcom/yxcorp/gifshow/detail/presenter/z;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field f:Lcom/facebook/drawee/controller/b;

.field private g:Lcom/yxcorp/gifshow/detail/d;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/z$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/z$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->f:Lcom/facebook/drawee/controller/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/z;)V
    .locals 3

    .prologue
    .line 32
    .line 3051
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 3053
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 3055
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3056
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->h:Z

    .line 3057
    const-string/jumbo v1, "photo_detail_cover_show"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Ljava/lang/String;)V

    .line 3058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo detail cover show event, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 122
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 124
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/z$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/z$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->f:Lcom/facebook/drawee/controller/b;

    .line 129
    invoke-static {v0, v2}, Lcom/facebook/drawee/controller/e;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/e;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    .line 172
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 2130
    iget-object v0, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3041
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d;->c:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 148
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/z$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/z$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/z$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/z$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    .line 169
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->h:Z

    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$g;->poster:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/z;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/z;->c(I)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/z;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->g:Lcom/yxcorp/gifshow/detail/d;

    .line 69
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/z$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/z$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/z;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/z;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 99
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$a;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$e;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->g:Lcom/yxcorp/gifshow/detail/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->g:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$f;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->b:I

    if-eqz v0, :cond_0

    .line 115
    iget v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->b:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/z;->c(I)V

    goto :goto_0
.end method
