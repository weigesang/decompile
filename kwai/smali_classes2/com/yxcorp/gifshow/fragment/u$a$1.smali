.class final Lcom/yxcorp/gifshow/fragment/u$a$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/u;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/u$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/u$a;Lcom/yxcorp/gifshow/fragment/u;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->c:Lcom/yxcorp/gifshow/fragment/u$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    new-instance v1, Lcom/yxcorp/utility/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/c/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/u;->b:Lcom/yxcorp/utility/c/a;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setRatio(F)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/u;->b:Lcom/yxcorp/utility/c/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setPosterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->requestLayout()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/u;->d:Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/u;->e:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/u;->a()V

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u$a$1;->a:Lcom/yxcorp/gifshow/fragment/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 156
    :cond_0
    return-void
.end method
