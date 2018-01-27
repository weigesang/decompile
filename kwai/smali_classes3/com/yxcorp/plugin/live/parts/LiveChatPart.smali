.class public Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;,
        Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

.field b:Lcom/yxcorp/plugin/live/e;

.field public c:Landroid/app/Dialog;

.field final d:Lcom/yxcorp/plugin/live/z;

.field final e:Lcom/yxcorp/plugin/live/log/b;

.field final f:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field g:Lcom/yxcorp/plugin/live/b/b;

.field h:I

.field i:Lcom/yxcorp/plugin/live/e$a;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100541
    .end annotation
.end field

.field public mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100542
    .end annotation
.end field

.field mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100543
    .end annotation
.end field

.field public mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053b
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field mPlayView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/log/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/g;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/live/z;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/z;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/live/b/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/b/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    .line 97
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Lcom/yxcorp/plugin/live/log/b;

    .line 98
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 99
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/e;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$10;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/livechat/b$d;)V

    .line 128
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$11;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 129
    invoke-virtual {p4, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 3

    .prologue
    .line 68
    .line 1480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_chat_close_confirm:I

    .line 1481
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$9;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1482
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    const/4 v2, 0x0

    .line 1490
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 2452
    if-eqz p1, :cond_0

    .line 2453
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    .line 2457
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    .line 2458
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 2460
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 2463
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 2464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2472
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->VIDEO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    .line 2473
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v0

    .line 2472
    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatCallAccept(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2474
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    :goto_3
    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 2475
    invoke-virtual {v1, v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 68
    return-void

    .line 2455
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2460
    goto :goto_1

    .line 2473
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->AUDIO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2474
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 3

    .prologue
    .line 68
    .line 2444
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    .line 2445
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatCallReject(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 2446
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2447
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 504
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 507
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:Lcom/yxcorp/plugin/live/e$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public final V_()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/livechat/b$d;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/z;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/z;->b()V

    .line 167
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    .line 1295
    iget-object v2, v2, Lcom/yxcorp/plugin/live/e;->d:Ljava/lang/String;

    .line 395
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveChatCallEnd(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 396
    if-eqz p1, :cond_0

    .line 397
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 408
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()V

    .line 409
    return-void

    .line 406
    :cond_0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 330
    iput-object v5, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;I)V

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k()V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->e()V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->h()V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 1127
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 342
    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->live_chat_link_broken:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    .line 345
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()V

    .line 347
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:Lcom/yxcorp/plugin/live/e$a;

    invoke-static {v0, v4, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;IILcom/yxcorp/plugin/live/e$a;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 355
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 359
    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-class v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->d()Lcom/yxcorp/plugin/live/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:Lcom/yxcorp/plugin/live/e$a;

    .line 413
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k()V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->e()V

    .line 415
    const-string/jumbo v0, "ks://LiveChatComponent"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/b/b;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/b/b;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/b/b;->i()V

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/b/b;->a()V

    .line 424
    return-void

    .line 419
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
