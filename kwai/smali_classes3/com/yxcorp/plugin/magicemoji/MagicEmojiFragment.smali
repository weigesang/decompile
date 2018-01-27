.class public final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/fragment/a/d;
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b/b;",
        "Lcom/yxcorp/gifshow/fragment/a/a;",
        "Lcom/yxcorp/gifshow/fragment/a/d",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;",
        "Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;"
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field public c:Lcom/yxcorp/gifshow/fragment/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/fragment/a/b",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

.field private e:Z

.field private f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field private g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

.field private o:Z

.field private p:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    .line 61
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 512
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 513
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 514
    const-string/jumbo v1, "magic_emoji_fragment_show"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 515
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3573
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 520
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 521
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 524
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    return-object v0
.end method

.method private m()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->h()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 1356
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 342
    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mTabMode:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->ALL:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mTabMode:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->SINGLE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->v(I)V

    .line 570
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/b",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    .line 547
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsTakePhoto:Z

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 4555
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 564
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    .line 565
    return-void

    .line 561
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 5555
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 551
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Z

    .line 552
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 574
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->f(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
    .locals 11

    .prologue
    .line 368
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$2;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 2143
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    if-eqz p1, :cond_d

    .line 389
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 392
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 393
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 394
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o:Z

    if-eqz v1, :cond_2

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 397
    iget-boolean v6, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mSwitchable:Z

    if-eqz v6, :cond_0

    .line 398
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 401
    :cond_1
    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 402
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 407
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    .line 408
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 409
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_face:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 411
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    const/4 v5, 0x0

    .line 413
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->isSF2018MagicFace()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 416
    :goto_3
    const/4 v1, -0x1

    .line 417
    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 418
    iget-object v10, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mId:Ljava/lang/String;

    iput-object v10, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    .line 419
    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    goto :goto_4

    .line 413
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 423
    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mEnableDownGrade:Z

    if-eqz v1, :cond_5

    .line 424
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 391
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 428
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, v4, v4}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 429
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string/jumbo v9, "arg_category"

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 432
    const-string/jumbo v0, "arg_source"

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 433
    const-string/jumbo v0, "arg_is_music_mode"

    iget-boolean v9, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 435
    const/4 v0, 0x0

    .line 436
    const-string/jumbo v9, "\u6a21\u4eff\u79c0"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 437
    const/4 v0, 0x1

    .line 439
    :cond_6
    const-string/jumbo v4, "iarg_is_imitation"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 440
    const-string/jumbo v4, "arg_hide_remove_pick_first"

    if-eqz v5, :cond_9

    .line 441
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 440
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 444
    const-string/jumbo v0, "arg_magic_emoji_identify"

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 447
    :cond_7
    const-string/jumbo v4, "arg_show_redpacket_icon"

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mShowRedPacketIcon:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 451
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-class v4, Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {v0, v1, v4, v6}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v2

    goto/16 :goto_5

    .line 441
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 447
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 454
    :cond_b
    if-eqz v2, :cond_d

    .line 455
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    .line 456
    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 457
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_face:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_c
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, v0, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2584
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Z

    .line 461
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$3;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 2600
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setClickOnlyTabStrip(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;)V

    .line 476
    :cond_d
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Ljava/util/List;)V

    .line 478
    invoke-static {}, Lcom/smile/a/a;->dr()I

    move-result v0

    .line 479
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_10

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v1, v2, :cond_10

    .line 480
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(ILandroid/os/Bundle;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    .line 486
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->tab_split_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->i:Landroid/support/v4/view/ViewPager;

    .line 490
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v0, v1, :cond_f

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->button_complete_magic_emoji_sure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :cond_f
    return-void

    .line 483
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(I)V

    goto :goto_8

    :cond_11
    move-object v4, v1

    goto/16 :goto_2
.end method

.method protected final g()I
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->magic_emoji_fragment:I

    :goto_0
    return v0

    .line 79
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->live_magic_emoji_fragment:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->magic_emoji_fragment_fullscreen:I

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final l()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 152
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 160
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v3, :cond_0

    .line 167
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->i()Lio/reactivex/l;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    .line 200
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->g()Lio/reactivex/l;

    move-result-object v0

    .line 180
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;

    move-result-object v3

    .line 181
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$7;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$7;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    invoke-static {v0, v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->f()Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->g()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 197
    :cond_4
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->f()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "filter_unswitchable_emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->o:Z

    .line 108
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->k()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 109
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroy()V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 284
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    new-array v1, v4, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    new-array v1, v4, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 145
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 146
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroyView()V

    .line 147
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/c;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/b;->a()V

    .line 537
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/d;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c:Lcom/yxcorp/gifshow/fragment/a/b;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/d;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/a/b;->a(Ljava/lang/Object;)V

    .line 531
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->q()I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->v(I)V

    .line 275
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onPause()V

    .line 276
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->tabs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->l()V

    .line 128
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->f:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_2

    .line 131
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v2

    .line 132
    if-eqz v2, :cond_9

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->record_primary_color:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 135
    if-eqz v2, :cond_a

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->tab_item_text_color_magic_emoji_fullscreen_bright:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTextColor(I)V

    .line 139
    :cond_2
    return-void

    .line 1287
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1288
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 1304
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$12;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    .line 1311
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1314
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1317
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1318
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->l()Lio/reactivex/l;

    move-result-object v0

    .line 1322
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;

    move-result-object v3

    .line 1323
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$13;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$13;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    invoke-static {v0, v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 1331
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1320
    :cond_5
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->j()Lio/reactivex/l;

    move-result-object v0

    goto :goto_3

    .line 1332
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1333
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->l()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1335
    :cond_7
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->j()Lio/reactivex/l;

    move-result-object v0

    .line 1336
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    goto/16 :goto_0

    .line 132
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->text_color20_normal:I

    goto :goto_1

    .line 135
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$a;->tab_item_text_color_magic_emoji_fullscreen:I

    goto :goto_2
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->l()V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->s()V

    .line 270
    return-void
.end method
