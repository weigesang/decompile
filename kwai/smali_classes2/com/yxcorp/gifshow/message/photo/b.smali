.class public final Lcom/yxcorp/gifshow/message/photo/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/yxcorp/gifshow/message/photo/b$a;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/message/photo/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
            ">;",
            "Lcom/yxcorp/gifshow/message/photo/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/b;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 51
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/b;->d:Lcom/yxcorp/gifshow/message/photo/b$a;

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/message/photo/b;->f:I

    .line 54
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->g:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 34
    .line 3059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_photo_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3062
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3063
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3064
    new-instance v1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 34
    check-cast p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    .line 1069
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/message/photo/b;->f(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    .line 1072
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1078
    iget-object v2, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mTvDownloadFailed:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1080
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setTag(Ljava/lang/Object;)V

    .line 1081
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/b;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/message/photo/b;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/net/Uri;II)V

    .line 1119
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v1

    .line 1120
    sget-object v2, Lcom/facebook/drawee/drawable/o$b;->c:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 1121
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/b$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/message/photo/b$3;-><init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    .line 1219
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/a/a;->l:Lcom/yxcorp/gifshow/image/a/h;

    .line 1127
    new-instance v2, Lcom/yxcorp/gifshow/message/photo/b$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/message/photo/b$4;-><init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    .line 2209
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/a/a;->m:Landroid/view/View$OnLongClickListener;

    .line 1134
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    .line 1135
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Lcom/yxcorp/gifshow/image/a/d;

    iget-object v2, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 1136
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/image/a/d;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    .line 1135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 1137
    iget-object v0, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/b;-><init>()V

    .line 2521
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 1075
    :goto_1
    return-void

    .line 1074
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_1

    .line 1082
    :cond_0
    iget-object v2, v1, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v3, "ks://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    new-instance v2, Lcom/kwai/chat/b/a;

    iget-object v1, v1, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/kwai/chat/b/a;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v1

    .line 1085
    iget-object v2, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v3, Lcom/yxcorp/gifshow/message/photo/b$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/message/photo/b$1;-><init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Ljava/util/List;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0

    .line 1101
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, v1, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v3, p0, Lcom/yxcorp/gifshow/message/photo/b;->f:I

    iget v4, p0, Lcom/yxcorp/gifshow/message/photo/b;->g:I

    new-instance v5, Lcom/yxcorp/gifshow/message/photo/b$2;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/message/photo/b$2;-><init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public final f(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 2

    .prologue
    .line 141
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/b;->a()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    goto :goto_0
.end method
