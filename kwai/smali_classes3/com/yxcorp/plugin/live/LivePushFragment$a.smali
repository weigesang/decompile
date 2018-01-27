.class final Lcom/yxcorp/plugin/live/LivePushFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 2

    .prologue
    .line 2219
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2220
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;B)V
    .locals 0

    .prologue
    .line 2219
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$a;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2219
    check-cast p1, Ljava/lang/Boolean;

    .line 3225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3226
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3227
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()V

    .line 3228
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 3482
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 3228
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3229
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 3519
    iget-object v2, v2, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 3230
    iget v2, v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mSoundEffectType:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 4519
    iget-object v4, v4, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 3231
    iget v4, v4, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 5482
    iget-boolean v4, v4, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 3229
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/log/h;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/h;

    .line 3233
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    .line 5556
    sget-object v3, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 5559
    iget-object v3, v1, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v3, :cond_0

    .line 5560
    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 5561
    iget-object v1, v1, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v1, v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setHeadsetPlugged(Z)V

    .line 3234
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v1

    .line 3235
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 6518
    const-string/jumbo v2, "headsetstatechange"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "isWiredHeadsetOn"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3237
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->o(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    .line 3242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$a$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$a;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    .line 3251
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$a;->b:J

    goto :goto_0
.end method
