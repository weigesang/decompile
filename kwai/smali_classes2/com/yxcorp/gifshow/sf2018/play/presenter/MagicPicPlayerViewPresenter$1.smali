.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;)Landroid/app/Activity;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->b(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;)Landroid/app/Activity;

    move-result-object v1

    .line 3243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    .line 2255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v3, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    div-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "w:%s,h:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 53
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
