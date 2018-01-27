.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$UnexpectedSizeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->playerview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    .line 25
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 1029
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    if-nez v0, :cond_1

    .line 1032
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$UnexpectedSizeDataException;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$UnexpectedSizeDataException;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->f:Ljava/lang/String;

    const-string/jumbo v1, "invalid size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1035
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;Landroid/view/View;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c()V

    .line 77
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 78
    return-void
.end method
