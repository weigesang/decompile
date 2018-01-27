.class public Lcom/yxcorp/plugin/live/LivePushFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePushFragment$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field A:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

.field B:Landroid/view/View$OnTouchListener;

.field C:Lcom/yxcorp/plugin/live/g;

.field D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

.field private I:Z

.field private J:Z

.field private K:Lcom/yxcorp/gifshow/model/LivePendant;

.field private L:Landroid/graphics/Rect;

.field private M:Lcom/yxcorp/utility/h;

.field private final O:Lcom/yxcorp/utility/h;

.field private P:Lcom/yxcorp/plugin/live/a;

.field private Q:Lcom/yxcorp/plugin/live/a/a;

.field private R:Lcom/yxcorp/gifshow/widget/a/b;

.field private S:Z

.field private T:Z

.field private U:Lcom/yxcorp/plugin/live/log/f;

.field private V:Lcom/yxcorp/plugin/gift/l;

.field private W:Z

.field private X:Lcom/yxcorp/plugin/live/parts/d;

.field private Y:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

.field private final Z:Landroid/view/View$OnClickListener;

.field c:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

.field d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

.field e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

.field f:Lcom/yxcorp/plugin/live/i;

.field g:Lcom/yxcorp/plugin/live/controller/b;

.field h:Lcom/yxcorp/plugin/live/music/a;

.field i:Landroid/view/View;

.field j:Landroid/os/Handler;

.field k:Lcom/yxcorp/plugin/live/music/b;

.field l:Lcom/yxcorp/plugin/live/user/a;

.field m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field mAudioLiveFlag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055e
    .end annotation
.end field

.field mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058c
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mLiveClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100572
    .end annotation
.end field

.field mLiveGift:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100555
    .end annotation
.end field

.field mLiveLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056f
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mMessageListMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054f
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058f
    .end annotation
.end field

.field mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100590
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053f
    .end annotation
.end field

.field mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100554
    .end annotation
.end field

.field mReplyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058d
    .end annotation
.end field

.field mViewerCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056e
    .end annotation
.end field

.field mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100571
    .end annotation
.end field

.field n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field o:Lcom/yxcorp/plugin/live/p;

.field p:Lcom/yxcorp/plugin/gift/k;

.field q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field r:Lcom/yxcorp/plugin/live/o;

.field s:Lcom/yxcorp/plugin/live/log/h;

.field t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

.field v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

.field w:Lcom/yxcorp/plugin/live/s;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 187
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    .line 188
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Landroid/os/Handler;

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->L:Landroid/graphics/Rect;

    .line 252
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Lcom/yxcorp/utility/h;

    .line 266
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$12;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Lcom/yxcorp/utility/h;

    .line 302
    new-instance v0, Lcom/yxcorp/plugin/live/log/h;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Z

    .line 1664
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$39;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$39;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/l;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Lcom/yxcorp/plugin/gift/l;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1512
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1513
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    if-eqz v1, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1519
    :cond_1
    const/16 v1, 0x259

    if-ne p1, v1, :cond_4

    .line 1520
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_end_timeout_prompt:I

    .line 1521
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1523
    :goto_1
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->know_already:I

    .line 1528
    :goto_2
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    .line 1530
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1531
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1532
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1533
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$35;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$35;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1541
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    goto :goto_0

    .line 1521
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_end_network_anomaly_prompt:I

    .line 1522
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1523
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    goto :goto_2

    .line 1525
    :cond_4
    const/4 v1, 0x0

    .line 1526
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x259

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Z

    return p1
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2315
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2316
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2324
    :cond_0
    :goto_0
    return-object v0

    .line 2318
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;

    if-eqz v1, :cond_2

    .line 2319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2320
    :cond_2
    instance-of v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-eqz v1, :cond_0

    .line 2321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->J:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 174
    .line 50116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->close_gifts_effect:I

    .line 50117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->close_gifts_effect_tip:I

    .line 50118
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 50119
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    const/4 v2, 0x0

    .line 50120
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->close_effect:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$28;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$28;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50121
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 50132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    .line 50133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/closeMagicFaceDialogShow"

    const/4 v4, 0x5

    const/16 v5, 0xc

    .line 50137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 50133
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    .line 50138
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 50141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 50144
    iget-object v6, v4, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 50142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 50145
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move v4, v8

    move v5, v8

    .line 50138
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 174
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->J:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 4

    .prologue
    .line 174
    .line 50146
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50148
    invoke-static {}, Lcom/smile/a/a;->df()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 50149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->T:Z

    .line 50151
    invoke-static {}, Lcom/smile/a/a;->df()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 50150
    invoke-static {v0}, Lcom/smile/a/a;->t(I)V

    .line 50152
    new-instance v0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->fans_notificate_live:I

    sget-object v3, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;->CENTER:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$Gravity;)V

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$38;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$38;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 50168
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 50154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 50159
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    .line 50161
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->df()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 50164
    invoke-static {}, Lcom/smile/a/a;->df()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 50163
    invoke-static {v0}, Lcom/smile/a/a;->t(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->L:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 4

    .prologue
    .line 174
    .line 50170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 50171
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Lcom/yxcorp/plugin/gift/l;

    .line 50197
    iget-boolean v1, v1, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 50171
    if-nez v1, :cond_0

    .line 50172
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->openMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 50173
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$26;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$26;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 50182
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 50173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 50184
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->closeMagicEmotionRendering(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 50185
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$27;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 50194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 50185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 50199
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationX"

    new-array v3, v9, [F

    int-to-float v4, v0

    aput v4, v3, v8

    .line 50200
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50201
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v9, [F

    int-to-float v5, v0

    aput v5, v4, v8

    .line 50202
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50203
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v4, "translationX"

    new-array v5, v9, [F

    neg-int v6, v0

    int-to-float v6, v6

    aput v6, v5, v8

    .line 50204
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50205
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v9, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v8

    .line 50206
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50207
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v9, [F

    const/4 v7, 0x0

    aput v7, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 50208
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50209
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v8

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50211
    const-wide/16 v0, 0x46

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50212
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->E:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/LivePushFragment;)J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:J

    return-wide v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/log/f;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 6

    .prologue
    .line 174
    .line 50214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    if-eqz v0, :cond_1

    .line 50215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    if-eqz v0, :cond_0

    .line 50216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 50217
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->g()J

    move-result-wide v2

    .line 50225
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 50217
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 50227
    iget-object v1, v1, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v2

    .line 50228
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->b:J

    .line 50218
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 50230
    iget v1, v1, Lcom/yxcorp/plugin/live/o;->g:I

    .line 50219
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->j(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 50220
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->i(J)Lcom/yxcorp/plugin/live/log/j;

    .line 50222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    .line 50231
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    .line 50232
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "traffic"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/h;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50233
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "block_cnt"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/h;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50234
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "retry_cnt"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/h;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50235
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "dropped_frame_cnt"

    .line 50258
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 50235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50236
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "encoded_video_frame_cnt"

    .line 50259
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->b:J

    .line 50237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50236
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50238
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "best_bps_duration"

    .line 50260
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->e:J

    .line 50238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50239
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "better_bps_duration"

    .line 50261
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->f:J

    .line 50240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50239
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50241
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "normal_bps_duration"

    .line 50262
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->g:J

    .line 50242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50241
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50243
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "bad_bps_duration"

    .line 50263
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->h:J

    .line 50243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50244
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "worst_bps_duration"

    .line 50264
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->i:J

    .line 50245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50244
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50246
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "empty_bps_duration"

    .line 50265
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->j:J

    .line 50247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50246
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50249
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "best_fps_duration"

    .line 50266
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->k:J

    .line 50249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50250
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "better_fps_duration"

    .line 50267
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->l:J

    .line 50251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50250
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50252
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "normal_fps_duration"

    .line 50268
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->m:J

    .line 50253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50252
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50254
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v3, "bad_fps_duration"

    .line 50269
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->n:J

    .line 50254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50255
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    const-string/jumbo v2, "empty_fps_duration"

    .line 50270
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/h;->o:J

    .line 50256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/live/LivePushFragment;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:Z

    return v0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 16089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 745
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 746
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/LivePushFragment$9;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$9;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    move-object v1, p0

    .line 745
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/b$a;)V

    .line 777
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1547
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->network_status_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1550
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v1

    .line 45140
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/king/KCardManager;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/king/KCardManager;->f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    if-eq v1, v3, :cond_0

    move v1, v2

    .line 1550
    :goto_0
    if-eqz v1, :cond_4

    .line 1551
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mExpectFreeTraffic:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    if-nez v1, :cond_1

    .line 1552
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->flow_free_service_push_live_unstable:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1562
    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1563
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1564
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1565
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1566
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    .line 1567
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1568
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->b()V

    .line 1572
    :goto_2
    return-void

    .line 45141
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1553
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mExpectFreeTraffic:Z

    if-eqz v1, :cond_2

    .line 1554
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v1

    .line 1555
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/king/KCardManager;->f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->KCARD_SURELY:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    if-ne v1, v3, :cond_2

    .line 1556
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->flow_free_service_push_live_network_tip_state_surely:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1557
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mExpectFreeTraffic:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    if-eqz v1, :cond_4

    .line 1558
    sget v0, Lcom/yxcorp/gifshow/g$k;->flow_free_service_push_live_network_tip_state_probably:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1570
    :cond_3
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 1592
    const/16 v0, 0xc

    return v0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 2196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :goto_0
    return-void

    .line 2199
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2200
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2201
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 48065
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    .line 2200
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/user/a;

    .line 2202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/user/a;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$59;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$59;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 48268
    iput-object v1, v0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    .line 2212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 2213
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->live_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/user/a;

    .line 2214
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 2216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1127
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->S:Z

    .line 1128
    if-eqz p1, :cond_0

    .line 1129
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1131
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;-><init>()V

    .line 1132
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 34168
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "LiveStreamId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(Z)V

    .line 1134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 34519
    iget-object v1, v1, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 1134
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;)V

    .line 1135
    invoke-static {}, Lcom/smile/a/a;->dl()F

    move-result v1

    .line 35172
    iput v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->w:F

    .line 35173
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "InitMusicVolume"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1136
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 35531
    iget v1, v1, Lcom/yxcorp/plugin/live/o;->j:F

    .line 36177
    iput v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->x:F

    .line 36178
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "InitVoiceVolume"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1137
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$20;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$20;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1178
    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$21;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 36182
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->v:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;

    .line 1187
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Popup_Transparent:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(I)Lcom/yxcorp/gifshow/fragment/d;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/d;->i()Lcom/yxcorp/gifshow/fragment/d;

    .line 1189
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "soundeffect"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a()V

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    .line 36318
    const-string/jumbo v1, "sound_effect"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36319
    if-eqz p1, :cond_1

    .line 36320
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 36321
    const-string/jumbo v1, "sound_effect"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 36322
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 36323
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 36324
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 1193
    :cond_1
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/q;)V
    .locals 7

    .prologue
    .line 1455
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;-><init>()V

    .line 1456
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1457
    const-string/jumbo v2, "logurl"

    const-string/jumbo v3, "ks://live_author_end/%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1459
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1460
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1459
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1457
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    if-eqz p1, :cond_0

    .line 1462
    const-string/jumbo v2, "push_end_config"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1464
    :cond_0
    const-string/jumbo v2, "pendant_after_live"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->K:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1465
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1466
    invoke-virtual {p2}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->content_fragment:I

    .line 1467
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 1469
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1921
    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment;-><init>()V

    .line 1923
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 1924
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 1926
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1930
    :goto_0
    new-instance v4, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-direct {v4}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;-><init>()V

    .line 1931
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1932
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1933
    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Q:Lcom/yxcorp/plugin/live/a/a;

    .line 1934
    invoke-virtual {v5, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v4

    .line 1935
    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 1936
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 1930
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V

    .line 1937
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$44;

    invoke-direct {v0, p0, v3, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$44;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1963
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$46;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$46;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 46358
    iput-object v0, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    .line 1982
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "profile"

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1983
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 49056
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2257
    :goto_0
    if-eqz v0, :cond_1

    .line 2312
    :goto_1
    return-void

    .line 49056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2260
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 49156
    iget v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 49157
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 49159
    :goto_2
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    int-to-float v0, v0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v2, v4, v0, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 49113
    iput-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    .line 49114
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 49115
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v2, :cond_3

    .line 50111
    iget v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_2

    .line 50112
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    .line 50114
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    iget v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v2, v2

    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 50115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50114
    invoke-static {v0, v4, v1, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 50109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2261
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$60;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$60;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$61;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$61;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 2262
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 49157
    :cond_4
    iget v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v0, v0

    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 49158
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1472
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1473
    if-nez v0, :cond_1

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isServerException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1477
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 1478
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;

    move-result-object v0

    .line 1479
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    packed-switch v1, :pswitch_data_0

    .line 1497
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x260

    if-eq v1, v2, :cond_0

    .line 1499
    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1483
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 44453
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 1483
    if-nez v1, :cond_0

    .line 1485
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Lcom/yxcorp/utility/h;

    invoke-virtual {v1}, Lcom/yxcorp/utility/h;->b()V

    .line 1486
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Lcom/yxcorp/utility/h;

    invoke-virtual {v1}, Lcom/yxcorp/utility/h;->b()V

    .line 1487
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1488
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->R:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 1490
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->e()V

    .line 1492
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1503
    :cond_3
    instance-of v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ClientException;

    if-eqz v1, :cond_5

    .line 1505
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1507
    :cond_5
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1479
    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1587
    const/4 v0, 0x5

    return v0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 858
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 859
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 861
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->fade_out:I

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 864
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 866
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 867
    const/4 v0, 0x1

    .line 870
    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 842
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return v2

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/user/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/user/a;

    .line 16247
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/a;->l()V

    .line 16248
    iget-object v1, v0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    if-eqz v1, :cond_0

    .line 16249
    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/user/a$a;->a()V

    goto :goto_0

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->k:Lcom/yxcorp/plugin/live/music/b;

    .line 17093
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/b;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17096
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->l()V

    goto :goto_0

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->m()V

    goto :goto_0
.end method

.method final l()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 874
    new-instance v4, Lcom/yxcorp/plugin/live/r;

    invoke-direct {v4}, Lcom/yxcorp/plugin/live/r;-><init>()V

    .line 875
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v5, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v5, :cond_1

    .line 876
    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/live/r;->a(I)V

    .line 877
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/r;->g()V

    .line 878
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/r;->h()V

    .line 887
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mHasRedPack:Z

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/live/r;->b(I)V

    .line 890
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$11;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$11;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 19078
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->o:Landroid/view/View$OnClickListener;

    .line 907
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$13;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$13;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 19082
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->v:Landroid/view/View$OnClickListener;

    .line 914
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$14;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$14;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 19086
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->w:Landroid/view/View$OnClickListener;

    .line 922
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$15;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$15;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 19102
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->B:Landroid/view/View$OnClickListener;

    .line 929
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$16;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$16;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 20090
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->x:Landroid/view/View$OnClickListener;

    .line 939
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$17;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$17;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 20106
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->A:Landroid/view/View$OnClickListener;

    .line 946
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$18;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$18;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 21094
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->y:Landroid/view/View$OnClickListener;

    .line 953
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$19;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/plugin/live/LivePushFragment$19;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V

    .line 21098
    iput-object v0, v4, Lcom/yxcorp/plugin/live/r;->z:Landroid/view/View$OnClickListener;

    .line 960
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->W:Z

    if-nez v0, :cond_3

    .line 963
    invoke-static {}, Lcom/smile/a/a;->df()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    move v0, v3

    .line 960
    :goto_1
    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/r;->d(Z)V

    .line 965
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->W:Z

    .line 966
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 21232
    iput v0, v4, Lcom/yxcorp/gifshow/fragment/x;->t:I

    .line 968
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "live_more"

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2, v5}, Lcom/yxcorp/gifshow/fragment/x;->a(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    .line 969
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 970
    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22072
    :goto_2
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/log/h;->c:Z

    .line 971
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 17466
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isFrontCamera()Z

    move-result v0

    .line 881
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->l()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 880
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/r;->a(I)V

    .line 884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 17621
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->x:Z

    .line 884
    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/r;->b(Z)V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Lcom/yxcorp/plugin/gift/l;

    .line 18194
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 885
    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/r;->c(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 881
    goto :goto_3

    :cond_3
    move v0, v1

    .line 963
    goto :goto_1

    :cond_4
    move v3, v1

    .line 970
    goto :goto_2
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1232
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_anchor_close_tip:I

    .line 1233
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1234
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_anchor_close_cancel:I

    .line 1235
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_anchor_close_ok:I

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$25;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$25;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1236
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1246
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 329
    const-string/jumbo v0, "ks://live/"

    const-string/jumbo v1, "pushfragment_onCreateView_start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:J

    .line 331
    new-instance v0, Lcom/yxcorp/plugin/live/log/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->b(J)Lcom/yxcorp/plugin/live/log/j;

    .line 2597
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2598
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "streamType"

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2599
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "livePushConfig"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2600
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->fromInt(I)Lcom/yxcorp/plugin/live/model/StreamType;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 2601
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveFrontCamera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Z

    .line 2602
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "notificationLater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Z

    .line 2604
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-nez v0, :cond_1

    .line 2605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mLivePushConfig must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livePushStartLogger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    if-nez v0, :cond_11

    .line 337
    new-instance v0, Lcom/yxcorp/plugin/live/s;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$23;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$23;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/s;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/s$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Lcom/yxcorp/plugin/live/s;

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Lcom/yxcorp/plugin/live/s;

    .line 3025
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3026
    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3027
    new-instance v2, Lcom/yxcorp/plugin/live/s$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/s$1;-><init>(Lcom/yxcorp/plugin/live/s;)V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/s;->b:Landroid/content/BroadcastReceiver;

    .line 3045
    iget-object v2, v0, Lcom/yxcorp/plugin/live/s;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/s;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 355
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_push:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 357
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$34;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$34;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_3

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_voice_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setVisibility(I)V

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->audio_live_flag_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 372
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setTranslationY(F)V

    .line 375
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$45;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$45;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 423
    new-instance v1, Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/g;-><init>(Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 424
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$56;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$56;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/i;)V

    .line 482
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 484
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 486
    new-instance v1, Lcom/yxcorp/plugin/live/parts/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mViewerCount:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/parts/d;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    .line 488
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    const-class v1, Lcom/yxcorp/plugin/live/parts/d$g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$62;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$62;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    const-class v1, Lcom/yxcorp/plugin/live/parts/d$f;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$63;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$63;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 3554
    const/high16 v1, 0x41900000    # 18.0f

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$64;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$64;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 518
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnTopItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 529
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnBottomItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 4388
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Lcom/yxcorp/plugin/live/y;

    .line 551
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/StreamType;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 553
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;-><init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 556
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 557
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_10

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 561
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 562
    const/4 v0, 0x1

    .line 564
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 5035
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_e

    .line 5036
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;Z)V

    .line 5037
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5986
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$47;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$47;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 7419
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Z

    if-nez v1, :cond_5

    .line 7422
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->s()[F

    move-result-object v1

    .line 7423
    if-eqz v1, :cond_5

    .line 7426
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setTranslationX(F)V

    .line 7427
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setTranslationY(F)V

    .line 7428
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->j:Z

    .line 6617
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 6618
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$36;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$36;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setListener(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;)V

    .line 6625
    new-instance v0, Lcom/yxcorp/plugin/live/music/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$37;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$37;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/music/a;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Lcom/yxcorp/plugin/live/music/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    .line 6636
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setDataSource(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;)V

    .line 6637
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Z:Landroid/view/View$OnClickListener;

    .line 8068
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8069
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8070
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mReplyBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8071
    iget-object v2, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8072
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_6
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 579
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, "default"

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, "default"

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    .line 583
    invoke-static {}, Lcom/smile/a/a;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    :goto_2
    new-instance v0, Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    .line 598
    new-instance v0, Lcom/yxcorp/plugin/gift/l;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/gift/l;-><init>(Lcom/yxcorp/plugin/gift/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Lcom/yxcorp/plugin/gift/l;

    .line 599
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->V:Lcom/yxcorp/plugin/gift/l;

    .line 8308
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    .line 9050
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    .line 9491
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9492
    invoke-static {}, Lcom/smile/a/a;->du()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9493
    const-string/jumbo v1, "switch_live_encode_method"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9051
    :cond_7
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/yxcorp/plugin/live/model/StreamType;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 9053
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$f;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$48;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$48;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 9060
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$49;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$49;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 9068
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$c;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$50;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$50;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 9076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$b;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$51;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$51;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 9083
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$a;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$52;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$52;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 9090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$53;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$53;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 9109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    const-class v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$e;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$54;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$54;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 9117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 9118
    new-instance v0, Lcom/yxcorp/plugin/live/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 9119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    .line 10359
    iget-object v6, v6, Lcom/yxcorp/plugin/gift/k;->y:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 9120
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/live/o;-><init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/opengl/GLSurfaceView;Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/plugin/live/log/h;Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 9121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 10404
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->o:Lcom/yxcorp/plugin/live/o;

    .line 9122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$55;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$55;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 11113
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->o:Lcom/yxcorp/plugin/live/o$a;

    .line 9128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$57;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$57;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 11117
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->v:Lcom/yxcorp/plugin/live/o$b;

    .line 9134
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    iget-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->I:Z

    .line 11133
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_buildRecorder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11134
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    iput-object v0, v3, Lcom/yxcorp/plugin/live/o;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 11136
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_ENCODE_CRF:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    const/4 v5, -0x1

    .line 11137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11139
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->VIDEO_QUALITY_MEASUREMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 11140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11139
    invoke-virtual {v1, v2, v5, v6}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11142
    iget-object v2, v3, Lcom/yxcorp/plugin/live/o;->b:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    .line 11143
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 11144
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    iput-boolean v2, v3, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 11145
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v5, v3, Lcom/yxcorp/plugin/live/o;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 11146
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    invoke-direct {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;-><init>()V

    iget-object v5, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 11147
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v2

    .line 11148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setCRF(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoQualityMeasurmentType(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 11150
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 11151
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getFps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setFrameRate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 11152
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMaxVideoBitrate()D

    move-result-wide v8

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setMaxAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 11153
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getInitVideoBitrate()D

    move-result-wide v8

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setInitAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 11154
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getMinVideoBitrate()D

    move-result-wide v8

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setMinAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v8, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    long-to-int v1, v8

    .line 11155
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setIFrameInterval(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    .line 11156
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAudioBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    const v1, 0xac44

    .line 11157
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setSampleAudioRateInHz(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11158
    invoke-virtual {v0, v4}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setDefaultFront(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11159
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setFrontCameraMirror(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->b:Landroid/content/Context;

    .line 11160
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setContext(Landroid/content/Context;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11161
    invoke-static {}, Lcom/smile/a/a;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncoderOptions(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPreviewResolution:I

    .line 11162
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPushResolution:I

    .line 11163
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setPushResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    .line 11164
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 11166
    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->c(I)I

    move-result v1

    .line 11165
    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEncoderComplexity(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11167
    invoke-static {}, Lcom/smile/a/a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setEnableQos(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11168
    invoke-static {}, Lcom/smile/a/a;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setQosDuration(J)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    move-result-object v0

    .line 11169
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v2, :cond_8

    .line 11170
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11171
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11172
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/f/a$d;->live_voice_bg:I

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11174
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11175
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11176
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11177
    div-int/lit16 v2, v2, 0x168

    div-int/lit16 v4, v4, 0x280

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11178
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/f/a$d;->live_voice_bg:I

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11180
    const/16 v2, 0x168

    const/16 v4, 0x280

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11181
    new-instance v2, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-direct {v2, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setAudioLive(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    .line 11184
    :cond_8
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->build()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 11185
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setDisplayPreview(Landroid/opengl/GLSurfaceView;)V

    .line 11187
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iget v1, v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mReverbLevel:I

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setReverbLevel(I)V

    .line 11188
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setBeautyFilter(I)V

    .line 11189
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-boolean v1, v3, Lcom/yxcorp/plugin/live/o;->q:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setHeadsetPlugged(Z)V

    .line 11190
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget v1, v3, Lcom/yxcorp/plugin/live/o;->j:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVoiceVolume(F)V

    .line 11192
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/o$1;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/o$1;-><init>(Lcom/yxcorp/plugin/live/o;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 11202
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/o$2;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/o$2;-><init>(Lcom/yxcorp/plugin/live/o;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPeriodicalQosStatListener(Lcom/ksy/recordlib/service/streamer/OnQosStatListener;)V

    .line 11227
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/o$3;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/o$3;-><init>(Lcom/yxcorp/plugin/live/o;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 11237
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/o$4;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/o$4;-><init>(Lcom/yxcorp/plugin/live/o;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 11247
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    new-instance v1, Lcom/yxcorp/plugin/live/o$5;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/live/o$5;-><init>(Lcom/yxcorp/plugin/live/o;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 11258
    new-instance v0, Lcom/yxcorp/plugin/live/o$6;

    invoke-direct {v0, v3}, Lcom/yxcorp/plugin/live/o$6;-><init>(Lcom/yxcorp/plugin/live/o;)V

    .line 11381
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v2, :cond_9

    .line 11582
    sget-boolean v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a:Z

    .line 11382
    if-eqz v1, :cond_13

    .line 11383
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_waitaudiorecord"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11384
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/o$7;

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/plugin/live/o$7;-><init>(Lcom/yxcorp/plugin/live/o;Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11394
    :cond_9
    :goto_4
    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 11395
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11396
    new-instance v0, Lcom/yxcorp/plugin/live/log/g;

    iget-object v1, v3, Lcom/yxcorp/plugin/live/o;->b:Landroid/content/Context;

    iget-object v2, v3, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/g;-><init>(Landroid/content/Context;Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, v3, Lcom/yxcorp/plugin/live/o;->w:Lcom/yxcorp/plugin/live/log/g;

    .line 9135
    :cond_a
    new-instance v0, Lcom/yxcorp/plugin/live/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/a;-><init>(Lcom/yxcorp/plugin/live/o;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Lcom/yxcorp/plugin/live/a;

    .line 9136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Lcom/yxcorp/plugin/live/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setPlayer(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;)V

    .line 9137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()V

    .line 602
    invoke-static {}, Lcom/yxcorp/gifshow/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 603
    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 604
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_14

    .line 605
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pushclient_enablebeauty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->h()V

    .line 611
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 11593
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 613
    new-instance v0, Lcom/yxcorp/plugin/live/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/i;

    .line 11780
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/b;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Lcom/yxcorp/plugin/live/controller/b;

    .line 11781
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12137
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    .line 11782
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 12142
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    .line 11783
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a()V

    .line 12785
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 13068
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 12787
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$41;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$41;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/livestream/longconnection/a;)V

    .line 12788
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 12867
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$42;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$42;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 13377
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Lcom/yxcorp/gifshow/adapter/j;

    .line 12884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->X:Lcom/yxcorp/plugin/live/parts/d;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$43;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$43;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 12885
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/gifshow/adapter/j;)V

    .line 634
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 14133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 636
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 638
    :cond_c
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Landroid/view/View$OnTouchListener;

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageListMask:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$6;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mCameraPreview:Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->c()V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 682
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    .line 14217
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/j;->M:Ljava/lang/String;

    .line 683
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/j;->h()Lcom/yxcorp/plugin/live/log/j;

    .line 685
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    .line 687
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->d()V

    .line 690
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/LivePushFragment$a;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;B)V

    .line 691
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 15039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->e()Lio/reactivex/l;

    move-result-object v1

    .line 692
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 15190
    new-instance v0, Lcom/yxcorp/plugin/live/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 15191
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Q:Lcom/yxcorp/plugin/live/a/a;

    .line 15192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Q:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 695
    const-string/jumbo v0, "ks://live/"

    const-string/jumbo v1, "pushfragment_onCreateView_end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 698
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    if-eqz v0, :cond_d

    .line 699
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/o;->a(J)V

    .line 714
    :cond_d
    :goto_6
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/o;)V

    .line 715
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 716
    new-instance v0, Lcom/yxcorp/plugin/live/parts/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/c;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 717
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 15610
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 15611
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->K:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 718
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x()V

    .line 719
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getPunishMessage(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 720
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$8;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 721
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 738
    iget-object v0, v7, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 739
    iget-object v0, v7, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 740
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->sendLog()V

    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    return-object v0

    .line 5048
    :cond_e
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 5049
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5050
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    if-eqz v0, :cond_f

    const/high16 v0, 0x43700000    # 240.0f

    :goto_7
    invoke-static {v4, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5051
    iget-object v0, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0

    .line 5050
    :cond_f
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_7

    .line 566
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mAudioLiveFlag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    .line 5056
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5057
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_push_message_list_height:I

    .line 5058
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 572
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 585
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    goto/16 :goto_2

    .line 588
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, "morph"

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    goto/16 :goto_2

    .line 591
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, "lookup"

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    goto/16 :goto_2

    .line 594
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    const-string/jumbo v1, "lookup_morph"

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    goto/16 :goto_2

    .line 11185
    :cond_12
    iget-object v0, v3, Lcom/yxcorp/plugin/live/o;->a:Landroid/opengl/GLSurfaceView;

    goto/16 :goto_3

    .line 11391
    :cond_13
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/o;->d()V

    goto/16 :goto_4

    .line 608
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->q:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto/16 :goto_5

    .line 702
    :cond_15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$7;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u$a;)V

    goto/16 :goto_6

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1043
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    .line 25562
    new-instance v1, Lcom/yxcorp/plugin/gift/k$2;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/gift/k$2;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/Runnable;)V

    .line 25573
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 25574
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 25575
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->i:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->w:Lcom/yxcorp/plugin/live/s;

    .line 26049
    iget-object v1, v0, Lcom/yxcorp/plugin/live/s;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/s;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/c;->g()Lcom/squareup/a/a;

    invoke-static {}, Lcom/squareup/a/a;->a()V

    .line 27018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 1050
    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 1051
    return-void
.end method

.method public onDestroyView()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 27089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->N:J

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()I

    move-result v5

    .line 28068
    iget-object v6, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 29064
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/g;->f:Z

    .line 27270
    if-nez v0, :cond_0

    .line 30039
    iget v0, v6, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 27271
    if-lez v0, :cond_0

    .line 27272
    const-string/jumbo v0, "long_connection_corrupt"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "race_version"

    aput-object v8, v7, v11

    .line 27273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    const-string/jumbo v5, "failed_host_ports"

    aput-object v5, v7, v13

    const/4 v5, 0x3

    const-string/jumbo v8, ","

    iget-object v9, v6, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    .line 27274
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x4

    const-string/jumbo v8, "host_ports"

    aput-object v8, v7, v5

    const/4 v5, 0x5

    const-string/jumbo v8, ","

    .line 27275
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    const-string/jumbo v5, "reconnect_count"

    aput-object v5, v7, v1

    const/4 v1, 0x7

    .line 31039
    iget v5, v6, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 27276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "duration"

    aput-object v5, v7, v1

    const/16 v1, 0x9

    .line 27277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    .line 27272
    invoke-static {v4, v0, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->dv()V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/i;->b()V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 1062
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Q:Lcom/yxcorp/plugin/live/a/a;

    .line 31144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->b()V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->b()V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d()V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 31414
    new-array v1, v13, [F

    .line 31415
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getTranslationX()F

    move-result v2

    aput v2, v1, v11

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getTranslationY()F

    move-result v0

    aput v0, v1, v12

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->a([F)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    .line 32058
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 32067
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32068
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->k()V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->e()V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Lcom/yxcorp/plugin/live/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/a;->c()V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 32413
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_ondestroy"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32414
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32415
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v1

    invoke-static {v1}, Lcom/smile/a/a;->u(I)V

    .line 32416
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32417
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->w:Lcom/yxcorp/plugin/live/log/g;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/g;->c()V

    .line 32419
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onDestroy()V

    .line 32833
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_3

    .line 32834
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 32835
    iput-object v10, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->U:Lcom/yxcorp/plugin/live/log/f;

    .line 33554
    iput-object v10, v0, Lcom/yxcorp/plugin/live/log/f;->a:Ljava/util/Map;

    .line 1080
    :cond_4
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 1081
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/s$b;)V
    .locals 0

    .prologue
    .line 1309
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->y()V

    .line 1310
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 999
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 1000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 24044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 1001
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->c()V

    .line 1002
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 24087
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 1002
    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 24402
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "anchorPause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24403
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    .line 25091
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/g;->g:Z

    .line 25092
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v1, :cond_2

    .line 25093
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/g$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/g$3;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    .line 1007
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Z

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->b()V

    .line 1010
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->F:Z

    .line 1011
    return-void

    .line 25100
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->b()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 975
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 976
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->Y:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->e()V

    .line 977
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->b()V

    .line 978
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 979
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 980
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 979
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/live/log/h;->a(J)Lcom/yxcorp/plugin/live/log/j;

    .line 981
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Z

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->G:Z

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    if-eqz v0, :cond_1

    .line 22089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x()V

    .line 991
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->O:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->c()V

    .line 23089
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 23869
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->c()V

    .line 995
    return-void

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    goto :goto_0
.end method

.method final p()V
    .locals 6

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->t:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 36519
    iget-object v1, v1, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 1317
    iget v1, v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mSoundEffectType:I

    .line 1318
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 37519
    iget-object v3, v3, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 1318
    iget v3, v3, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 38482
    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 1317
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/h;

    .line 1320
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 1321
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->g()J

    move-result-wide v2

    .line 39062
    iput-wide v2, v1, Lcom/yxcorp/plugin/live/log/h;->a:J

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 39543
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v0

    .line 40081
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->v:Ljava/lang/String;

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 40547
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v0

    .line 41090
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->w:Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 41551
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v2

    .line 42067
    iput-wide v2, v1, Lcom/yxcorp/plugin/live/log/h;->b:J

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 42445
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getLiveStreamStatistics()Ljava/lang/String;

    move-result-object v0

    .line 43150
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->s:Ljava/lang/String;

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPreviewResolution:I

    .line 43155
    iput v0, v1, Lcom/yxcorp/plugin/live/log/h;->t:I

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 43449
    iget v0, v0, Lcom/yxcorp/plugin/live/o;->g:I

    .line 1327
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->j(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/j;->m()Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->M:Lcom/yxcorp/utility/h;

    .line 1329
    invoke-virtual {v1}, Lcom/yxcorp/utility/h;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->f(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 1330
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1331
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 1332
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/o;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->i(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1333
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(I)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->c(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1335
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->e()V

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->e()V

    .line 1338
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1342
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 1343
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$29;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$29;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/fragment/y;Landroid/support/v4/app/q;)V

    .line 44074
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopPush(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 44075
    invoke-virtual {v2, v4}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/plugin/live/d$8;

    invoke-direct {v4, v3}, Lcom/yxcorp/plugin/live/d$8;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v5, Lcom/yxcorp/plugin/live/d$9;

    invoke-direct {v5, v3}, Lcom/yxcorp/plugin/live/d$9;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 44076
    invoke-virtual {v2, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1364
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 1365
    new-instance v2, Lcom/yxcorp/plugin/live/LivePushFragment$30;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$30;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/support/v4/app/q;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1371
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42445
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method final q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1575
    const-string/jumbo v0, "ks://live/%s/%s/%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1576
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1575
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_1

    .line 1744
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 45466
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isFrontCamera()Z

    move-result v0

    .line 1744
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cameraType:I

    .line 1747
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 45504
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 1747
    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->beautyEnabled:Z

    .line 1749
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->H:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    return-object v0

    .line 1744
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "liveStreamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&photoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 1582
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1581
    return-object v0
.end method

.method final s()I
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final t()Z
    .locals 2

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1996
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1997
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget v0, v0, Landroid/support/percent/a$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()V
    .locals 2

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 2038
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2039
    :cond_0
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f2e147b    # 0.68f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 2046
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2047
    return-void

    .line 2040
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 2041
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2042
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    goto :goto_0

    .line 2044
    :cond_2
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const v1, 0x3f547ae1    # 0.83f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 2141
    .line 2142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2143
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2144
    invoke-static {}, Lcom/smile/a/a;->dl()F

    move-result v0

    .line 2146
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment;->P:Lcom/yxcorp/plugin/live/a;

    .line 47137
    iput v0, v1, Lcom/yxcorp/plugin/live/a;->e:F

    .line 47138
    iget-object v0, v1, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 47139
    iget-object v0, v1, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget v2, v1, Lcom/yxcorp/plugin/live/a;->e:F

    invoke-virtual {v0, v2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setVolume(F)V

    .line 47141
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_1

    .line 47142
    iget-object v0, v1, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    iget v2, v1, Lcom/yxcorp/plugin/live/a;->e:F

    iget v1, v1, Lcom/yxcorp/plugin/live/a;->e:F

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 2147
    :cond_1
    return-void

    .line 2145
    :cond_2
    invoke-static {}, Lcom/smile/a/a;->dl()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
