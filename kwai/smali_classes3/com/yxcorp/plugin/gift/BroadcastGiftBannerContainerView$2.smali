.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/b;

.field final synthetic b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field final synthetic c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2$1;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayAnimation:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 1070
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2044
    new-instance v2, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 2045
    iget-object v3, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 2046
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 2047
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mAnimationDisplayTime:J

    long-to-int v3, v4

    iput v3, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2048
    iget v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    iput v1, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1072
    const-string/jumbo v1, "GiftEffectDispather"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gift effect add >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayBanner:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;->a:Lcom/yxcorp/plugin/gift/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/b;->setVisibility(I)V

    .line 164
    :cond_0
    return-void
.end method
