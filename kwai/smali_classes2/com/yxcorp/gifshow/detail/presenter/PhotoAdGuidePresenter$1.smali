.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->q(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 137
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
