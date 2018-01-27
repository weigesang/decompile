.class public Lcom/yxcorp/plugin/live/parts/LiveGiftPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/e;


# instance fields
.field a:I

.field b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/yxcorp/plugin/live/h;

.field f:Z

.field public g:Lcom/yxcorp/plugin/gift/l;

.field public h:J

.field public i:Z

.field public j:Lcom/yxcorp/plugin/gift/f;

.field private k:Lcom/yxcorp/plugin/gift/h;

.field private l:Lcom/yxcorp/plugin/gift/n;

.field mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055e
    .end annotation
.end field

.field public mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054c
    .end annotation
.end field

.field public mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055f
    .end annotation
.end field

.field mPendingGiftListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100552
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->c:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/gift/n;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->l:Lcom/yxcorp/plugin/gift/n;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->l:Lcom/yxcorp/plugin/gift/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/h;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setDrawingGiftDisplayView(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setOnBroadcastGiftBannerClickListener(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;)V

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/gift/h;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/h;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/h;

    .line 1088
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/h;->i:Lcom/yxcorp/plugin/gift/g$a;

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setGiftEffectDrawCallback(Lcom/yxcorp/plugin/gift/g$a;)V

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/gift/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/h;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/f;-><init>(Lcom/yxcorp/plugin/gift/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/f;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setGiftEffectDispatcher(Lcom/yxcorp/plugin/gift/f;)V

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    .line 103
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 3

    .prologue
    .line 46
    .line 5312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->s:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 5313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->s:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->s:Landroid/support/v4/app/Fragment;

    .line 5314
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5313
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->i:Z

    return p1
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->T_()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setShouldShow(Z)V

    .line 215
    return-void
.end method

.method public final U_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/l;

    .line 2190
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/l;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->k:Lcom/yxcorp/plugin/gift/h;

    .line 2240
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/h$6;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/gift/h$6;-><init>(Lcom/yxcorp/plugin/gift/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 2248
    iput-object v3, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 2249
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2250
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 2251
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/f;

    .line 3142
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 4071
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->l:Lcom/yxcorp/plugin/gift/n;

    .line 5029
    iput-object p2, v0, Lcom/yxcorp/plugin/gift/n;->a:Ljava/util/List;

    .line 5030
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/n;->a(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mPendingGiftListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->b:I

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 219
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->d()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setShouldShow(Z)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    .line 1382
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 293
    return-void
.end method
