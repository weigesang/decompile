.class public Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/animation/AnimatorSet;

.field private F:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private G:Ljava/lang/Boolean;

.field private b:Lbutterknife/Unbinder;

.field private c:Z

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/widget/a/b;

.field private f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field private g:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

.field mSelectFriendDescriptionDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100544
    .end annotation
.end field

.field mSelectFriendDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100543
    .end annotation
.end field

.field mShareLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100546
    .end annotation
.end field

.field mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100548
    .end annotation
.end field

.field mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100547
    .end annotation
.end field

.field mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mUploadRetryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100549
    .end annotation
.end field

.field private s:Lcom/yxcorp/gifshow/fragment/y;

.field private t:Lcom/yxcorp/gifshow/fragment/a/a;

.field private u:Lcom/yxcorp/gifshow/widget/a/b;

.field private v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

.field private w:Lcom/yxcorp/gifshow/sf2018/d;

.field private x:Lcom/e/a/b;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->D:Z

    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    .line 382
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$18;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$18;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 402
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->c:Z

    .line 591
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->D()V

    .line 592
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s()V

    .line 593
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 14590
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    if-eqz v0, :cond_1

    move v0, v4

    .line 597
    :goto_0
    if-eqz v0, :cond_c

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 599
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 600
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 15062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 600
    sget-object v3, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v3, :cond_2

    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_video_preparing:I

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 599
    invoke-static {v2, v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 15475
    iget v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    if-lez v0, :cond_3

    .line 15476
    iget v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    .line 15477
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(I)Z

    .line 15478
    const-string/jumbo v0, "ks://SF2018SelectFriendManager"

    const-string/jumbo v1, "retry upload"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15522
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v5

    .line 14590
    goto :goto_0

    .line 600
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_video_preparing_exercise:I

    goto :goto_1

    .line 15481
    :cond_3
    const-string/jumbo v0, "ks://SF2018SelectFriendManager"

    const-string/jumbo v1, "start upload"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15482
    iput-boolean v4, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->l:Z

    .line 15483
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadRequest;->newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v7

    .line 15486
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverWidth:I

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverHeight:I

    if-nez v0, :cond_6

    .line 15487
    :cond_4
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverPath:Ljava/lang/String;

    .line 16183
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16184
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16185
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16186
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16187
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16188
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v5

    aput v0, v2, v4

    .line 15489
    aget v1, v2, v5

    .line 15490
    aget v0, v2, v4

    .line 15495
    :goto_3
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoWidth:I

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoHeight:I

    if-nez v2, :cond_7

    :cond_5
    move v2, v0

    move v3, v1

    .line 16343
    :goto_4
    iget-object v8, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v8, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$402(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 16348
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$502(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 16358
    iget-object v0, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$702(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 17353
    iget-object v0, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$602(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 18328
    iget-object v0, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$102(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 15507
    iget v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    .line 18338
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$302(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I

    .line 15508
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 15509
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 15510
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 15511
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15512
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 18373
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1002(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 15514
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoType:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;->NORMAL:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    if-ne v0, v1, :cond_b

    .line 15515
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mPostworkId:I

    iput v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    .line 15517
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mPostworkId:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    .line 15518
    if-nez v1, :cond_8

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_8

    .line 15519
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15520
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto/16 :goto_2

    .line 15492
    :cond_6
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverWidth:I

    .line 15493
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverHeight:I

    goto/16 :goto_3

    .line 15499
    :cond_7
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v3, v2, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoWidth:I

    .line 15500
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoHeight:I

    goto/16 :goto_4

    .line 19038
    :cond_8
    iget-object v0, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 19100
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 15525
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15526
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v3, :cond_a

    .line 15527
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 15528
    :goto_5
    if-nez v0, :cond_9

    .line 15533
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e(I)Ljava/util/List;

    move-result-object v0

    .line 15532
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 15534
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 20038
    iget-object v2, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 20100
    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 15535
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 15536
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a()Lcom/yxcorp/gifshow/upload/UploadRequest;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->p:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 15537
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->p:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 21034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 15537
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    .line 15551
    :cond_9
    :goto_6
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 15552
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$2;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    iput-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    .line 15553
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 15582
    iget v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    goto/16 :goto_2

    :cond_a
    move v0, v5

    .line 15527
    goto :goto_5

    .line 15540
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15541
    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mMagicEmoji:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15543
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 15544
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mFaceFilePath:Ljava/lang/String;

    .line 15545
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mConfigFilePath:Ljava/lang/String;

    .line 21368
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$902(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 15546
    iget-object v1, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mFaceFilePath:Ljava/lang/String;

    .line 22363
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$802(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 15548
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 15549
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a()Lcom/yxcorp/gifshow/upload/UploadRequest;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 15548
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    iput v0, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->j:I

    goto :goto_6

    .line 606
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_friend:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F()V

    .line 683
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->p()V

    .line 684
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 23620
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c()Z

    move-result v0

    .line 660
    if-nez v0, :cond_3

    .line 661
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->w:Lcom/yxcorp/gifshow/sf2018/d;

    sget v3, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_title:I

    .line 662
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 24062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 662
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_prompt:I

    :goto_1
    sget v4, Lcom/yxcorp/gifshow/g$k;->related_contacts_title:I

    .line 666
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    .line 25062
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 666
    sget-object v5, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v1, v5, :cond_2

    sget v1, Lcom/yxcorp/gifshow/g$f;->friends_choice_empty:I

    .line 661
    :goto_2
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/yxcorp/gifshow/sf2018/d;->a(IIII)V

    .line 680
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionDividerView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 662
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_prompt_exercise:I

    goto :goto_1

    .line 666
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$f;->friends_choice_empty_exercise:I

    goto :goto_2

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 670
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->w:Lcom/yxcorp/gifshow/sf2018/d;

    sget v2, Lcom/yxcorp/gifshow/g$k;->contacts_err:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->contacts_grant_permission:I

    .line 672
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 26062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 672
    sget-object v4, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v4, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$f;->friends_choice_empty:I

    .line 670
    :goto_4
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/d;->a(IIII)V

    goto :goto_3

    .line 672
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$f;->friends_choice_empty_exercise:I

    goto :goto_4

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->w:Lcom/yxcorp/gifshow/sf2018/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_more_users_empty_title:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->tips_empty_people:I

    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/yxcorp/gifshow/sf2018/d;->a(IIII)V

    goto :goto_3
.end method

.method private F()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 26242
    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 687
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 27230
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 688
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 689
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    .line 690
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->sf2018_already_select_n_user:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 28230
    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 691
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 28234
    iget-object v7, v7, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 692
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 690
    invoke-static {v2, v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s()V

    .line 941
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/widget/a/b;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
    .locals 8

    .prologue
    .line 831
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 833
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 834
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "sf2018MoreUsers"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 836
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    iget v5, p3, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    .line 839
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a()J

    move-result-wide v6

    move v4, p2

    .line 836
    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getShareInfo(Ljava/lang/String;Ljava/lang/String;IIJ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 840
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$9;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    .line 841
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;

    invoke-direct {v1, p0, p1, p3}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$7;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$8;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    .line 867
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 915
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 105
    .line 35285
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35286
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    .line 35287
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_video_sending:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 35288
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "sf2018SelectFriends"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 35289
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 35290
    iget-object v8, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v9, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$16;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    new-instance v10, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;

    invoke-direct {v10, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$17;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    .line 35389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35391
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35392
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35393
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 35394
    :goto_1
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35395
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getSendSimpleInfo()Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 35290
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 35398
    :cond_1
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35399
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35400
    :goto_2
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 35401
    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getSendSimpleInfo()Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$SendSimpleInfo;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35400
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35404
    :cond_2
    invoke-static {v6, v1}, Lcom/yxcorp/gifshow/sf2018/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35405
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 35406
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v3, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 35407
    invoke-virtual {v0, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 35408
    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35409
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a()J

    move-result-wide v6

    .line 35406
    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->sendPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 35410
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;

    invoke-direct {v1, v8}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    .line 35411
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;

    invoke-direct {v1, v8, v9}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lio/reactivex/c/g;)V

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;

    invoke-direct {v2, v8, v10}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$9;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lio/reactivex/c/g;)V

    .line 35448
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    .line 36269
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 37242
    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 36269
    if-lez v0, :cond_0

    .line 36270
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;

    .line 36271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 38242
    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 39227
    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->d:I

    .line 36272
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 39598
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 40222
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->c:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 41217
    iput-object p1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    .line 41232
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;

    iget-object v2, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;-><init>(Landroid/content/Context;B)V

    .line 41233
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->e:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->setCancelable(Z)V

    .line 41234
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->e:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->setCanceledOnTouchOutside(Z)V

    .line 41235
    iget-object v2, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->b:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget-object v3, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->c:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog$a;->d:I

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;I)V

    .line 36278
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareThirdPlatformDialog;->show()V

    .line 36279
    :goto_0
    return-void

    .line 36280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 41598
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 36280
    invoke-direct {p0, v0, v3, p1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 328
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    .line 333
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    if-eqz p1, :cond_1

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->sf2018_send_right_button_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->p()V

    .line 344
    return-void

    .line 339
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_hint_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 105
    .line 42582
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 42583
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 42584
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    :goto_0
    return v0

    .line 42586
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->D()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 4

    .prologue
    .line 105
    .line 42918
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42919
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->x:Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$10;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$11;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    .line 42921
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 42933
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->G()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->C:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->l()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->g:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->G()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 319
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s:Lcom/yxcorp/gifshow/fragment/y;

    .line 321
    :cond_0
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Ljava/lang/String;)V

    .line 323
    :cond_1
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    .line 347
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->G:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 348
    invoke-static {}, Lcom/smile/a/a;->bt()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->G:Ljava/lang/Boolean;

    .line 350
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 353
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->G:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 378
    :cond_2
    :goto_0
    return-void

    .line 356
    :cond_3
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->y:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->z:Z

    if-eqz v4, :cond_b

    .line 357
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 8624
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-static {v5}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 8625
    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    .line 358
    :goto_1
    if-eqz v4, :cond_7

    .line 359
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 9405
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9406
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    .line 9407
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    .line 9409
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9426
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 367
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 9598
    iget-object v4, v4, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 367
    if-eqz v4, :cond_8

    .line 368
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setEnabled(Z)V

    .line 369
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setAlpha(F)V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setEnabled(Z)V

    .line 371
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setAlpha(F)V

    goto :goto_0

    :cond_6
    move v4, v1

    .line 8625
    goto :goto_1

    .line 363
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->B()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 367
    goto :goto_3

    :cond_9
    move v1, v3

    .line 369
    goto :goto_4

    :cond_a
    move v2, v3

    .line 371
    goto :goto_5

    .line 373
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 374
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->B()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 699
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E()V

    .line 700
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->E()V

    .line 651
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 652
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 945
    const/16 v0, 0x1e

    return v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->c:Z

    return v0
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$2;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 612
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/d;

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_title:I

    .line 614
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 23062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 614
    sget-object v3, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v3, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_prompt:I

    :goto_0
    new-instance v3, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$5;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/yxcorp/gifshow/sf2018/d;-><init>(Lcom/yxcorp/gifshow/recycler/c;IILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->w:Lcom/yxcorp/gifshow/sf2018/d;

    .line 612
    return-object v1

    .line 614
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_friend_empty_prompt_exercise:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 156
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->x:Lcom/e/a/b;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "photo"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    const-string/jumbo v0, "photo"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    :cond_1
    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_info"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_info"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->g:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 147
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b:Lbutterknife/Unbinder;

    .line 7181
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_wechat_friends:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->friends_btn_weachat_normal:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->friends_btn_weachat_pressed:I

    const-string/jumbo v4, "#71d279"

    .line 7183
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "#8071d279"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 7181
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a(IIIII)V

    .line 7184
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_send_to_qq_friends:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->friends_btn_qq_normal:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->friends_btn_qq_pressed:I

    const-string/jumbo v4, "#81d7ff"

    .line 7186
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "#8081d7ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 7184
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->a(IIIII)V

    .line 7187
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 7188
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 8133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 7189
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->send:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7190
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Z)V

    .line 8197
    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    .line 8199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 8198
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v1

    .line 8200
    sget v2, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    .line 8202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 8201
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v2

    .line 8203
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->y:Z

    .line 8204
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->z:Z

    .line 8205
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->y:Z

    if-eqz v0, :cond_2

    .line 8206
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setVisibility(I)V

    .line 8210
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->z:Z

    if-eqz v0, :cond_3

    .line 8211
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setVisibility(I)V

    .line 7192
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->sf2018_retry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_video_upload_failed_tip:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 8218
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$1;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$12;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->t:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 8245
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$13;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8252
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$14;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8259
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$15;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-object v8

    :cond_0
    move v0, v7

    .line 8203
    goto :goto_0

    :cond_1
    move v6, v7

    .line 8204
    goto :goto_1

    .line 8208
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareWechatLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setVisibility(I)V

    goto :goto_2

    .line 8213
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareQqLayout:Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareItemView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 794
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 795
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v4

    .line 32815
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 32816
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->e()I

    move-result v0

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 32817
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 32818
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 795
    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 33092
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 33093
    const/16 v0, 0x3d6

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 33094
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 33096
    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33097
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 33100
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    move v1, v2

    .line 33101
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33102
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 33103
    new-instance v11, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v11}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 33105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 33106
    iget-object v12, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    if-eqz v12, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    iput-boolean v0, v11, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 33107
    aput-object v11, v10, v1

    .line 33101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 33106
    goto :goto_1

    .line 33109
    :cond_1
    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 33110
    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 33113
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 33114
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 33115
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 33116
    iput-object v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 33117
    iput-object v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 33119
    iput-object v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 33120
    iput-object v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 33121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->b(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 796
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->t:Lcom/yxcorp/gifshow/fragment/a/a;

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->t:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 799
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 802
    iput-object v13, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 807
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    if-eqz v0, :cond_b

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 33206
    iput v2, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->k:I

    .line 33207
    iput-object v13, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->p:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 33208
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    if-eqz v1, :cond_6

    .line 33209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 33211
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 33212
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33214
    :cond_7
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 33215
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33217
    :cond_8
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 33218
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33220
    :cond_9
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 33221
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33223
    :cond_a
    iput-object v13, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 33224
    iput-object v13, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    .line 33225
    iput-object v13, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    .line 33226
    iput-object v13, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    .line 809
    iput-object v13, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 811
    :cond_b
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 31235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 32040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 774
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 776
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    .line 778
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    if-eqz v1, :cond_2

    .line 779
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    move-result v0

    .line 783
    :goto_0
    if-nez v0, :cond_1

    .line 32231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 32636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 790
    :cond_1
    return-void

    .line 781
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    move-result v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/a;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F()V

    .line 729
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/b;)V
    .locals 7

    .prologue
    .line 745
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 747
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 748
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v0

    .line 31062
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 748
    sget-object v3, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v0, v3, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_video_preparing:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/yxcorp/gifshow/sf2018/a/b;->a:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 751
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 747
    invoke-static {v2, v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    return-void

    .line 748
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_video_preparing_exercise:I

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/c;)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_friend:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 769
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/d;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mTitleRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->select_friend:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mUploadRetryLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Z)V

    .line 758
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->u:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 761
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/e;)V
    .locals 3

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F()V

    .line 715
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/a/e;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_1

    .line 28235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 29040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 717
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/a/e;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 718
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 29636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Z)V

    .line 725
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/g;)V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/a/g;->b:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/a/g;->c:I

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/a/g;->a:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;ILcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V

    .line 827
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/i;)V
    .locals 1

    .prologue
    .line 741
    .line 30231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 30636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 742
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$c;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 734
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(I)V

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F()V

    .line 737
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onPause()V

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->B:Z

    .line 545
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 521
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 10162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 521
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->F:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 522
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d:Z

    if-nez v0, :cond_6

    .line 10631
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10632
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10633
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10634
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$6;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->e:Lcom/yxcorp/gifshow/widget/a/b;

    :cond_1
    move v0, v1

    .line 523
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d:Z

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->C()V

    .line 530
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A:Z

    .line 531
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->B:Z

    .line 532
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->l()V

    .line 535
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->D:Z

    if-nez v0, :cond_4

    .line 536
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(I)V

    .line 538
    :cond_4
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->D:Z

    .line 539
    return-void

    :cond_5
    move v0, v2

    .line 10645
    goto :goto_0

    .line 526
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->B:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 11634
    iget-object v0, v3, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    .line 11635
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 11636
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->n:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    move v0, v2

    .line 11637
    :goto_2
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->n:Z

    .line 527
    if-eqz v0, :cond_2

    .line 528
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->s()V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 11636
    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 950
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 951
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 33598
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 951
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-nez v0, :cond_0

    .line 953
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 34598
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 953
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 956
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 554
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 555
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$4;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V

    .line 566
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12070
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12078
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 570
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12082
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 13062
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    .line 572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 573
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d:Z

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 13602
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->v:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->g:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    .line 14378
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    .line 576
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->d:Z

    if-eqz v0, :cond_1

    .line 577
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->C()V

    .line 579
    :cond_1
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 549
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_year_select_friends:I

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mSelectFriendDescriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 514
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 516
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method
