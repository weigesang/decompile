.class public Lcom/yxcorp/plugin/live/LivePushClosedFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/os/Handler;

.field private d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

.field private e:Lcom/yxcorp/gifshow/model/LivePendant;

.field private f:Ljava/lang/String;

.field mAudienceCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100568
    .end annotation
.end field

.field mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017b
    .end annotation
.end field

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100392
    .end annotation
.end field

.field mGiftCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f1
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field mLikeCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100569
    .end annotation
.end field

.field mLiveClosedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100565
    .end annotation
.end field

.field mLiveDurationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056a
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mMyWallet:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a0
    .end annotation
.end field

.field mSendRedPacketCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059d
    .end annotation
.end field

.field mShareButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059b
    .end annotation
.end field

.field mYellowDiamondCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Landroid/os/Handler;

    .line 101
    const-string/jumbo v0, "ks://live_author_end"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 12

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 249
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    return-void

    .line 253
    :cond_0
    const-wide/16 v0, 0x19

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 254
    int-to-long v0, v5

    div-long v2, p2, v0

    .line 255
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 256
    iget-object v10, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v6, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;JLjava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Integer;Landroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x10

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x5

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 107
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_push_closed:I

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 108
    invoke-static {p0, v9}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "push_end_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "logurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pendant_after_live"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->e:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background_image"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    .line 1210
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1211
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1212
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1213
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1214
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/d/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/d/a;-><init>(I)V

    .line 1302
    iput-object v2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1217
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v2, v2, 0x8

    .line 1218
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x8

    .line 1219
    if-lez v2, :cond_1

    if-lez v0, :cond_1

    .line 1220
    new-instance v3, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v3, v2, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 2187
    iput-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 1222
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 1224
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1225
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1226
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1227
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mShareEnable:Z

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2236
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mGiftCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGiftCount:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V

    .line 2237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mSendRedPacketCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mRedPackSentDou:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V

    .line 2238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mYellowDiamondCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedYellowDiamond:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V

    .line 2239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLikeCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V

    .line 2240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mAudienceCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->a(Landroid/widget/TextView;J)V

    .line 2241
    iget-object v8, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveDurationView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    .line 2277
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_6

    .line 2278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11, v11}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 3173
    invoke-static {}, Lcom/smile/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 3174
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3179
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->e:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 3232
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 169
    :cond_3
    return-object v9

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2281
    :cond_6
    const-wide/16 v0, 0x19

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 2282
    int-to-long v0, v5

    div-long v2, v6, v0

    .line 2283
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2284
    iget-object v10, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;JLjava/util/concurrent/atomic/AtomicInteger;IJLandroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 305
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->f:Ljava/lang/String;

    const-string/jumbo v1, "leave"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->f:Ljava/lang/String;

    const-string/jumbo v1, "enter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public openMyWallet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005a0
        }
    .end annotation

    .prologue
    .line 206
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    .line 207
    return-void
.end method
