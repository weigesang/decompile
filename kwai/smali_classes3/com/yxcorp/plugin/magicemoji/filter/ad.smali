.class public final Lcom/yxcorp/plugin/magicemoji/filter/ad;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/p;


# instance fields
.field private a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

.field private b:Lcom/yxcorp/plugin/magicemoji/d/k;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->audioFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/ad$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/ad;)V

    .line 1122
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/ad;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)Lcom/yxcorp/plugin/magicemoji/filter/ad;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/ad;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->trigger:I

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->immediately:Z

    .line 1144
    const-string/jumbo v2, "SoundPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop, immediately="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->h:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1146
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1147
    if-eqz v1, :cond_0

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->trigger:I

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->repeat:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->delay:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 2139
    const-string/jumbo v4, "SoundPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playDelay loop="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", delay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/ad;)Lcom/yxcorp/plugin/magicemoji/d/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "SoundFilter"

    const-string/jumbo v1, "onFilterAppear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "SoundFilter"

    const-string/jumbo v1, "onFilterDisappear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    .line 105
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ad;->b:Lcom/yxcorp/plugin/magicemoji/d/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/k;->b()V

    .line 75
    return-void
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    .line 69
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return v1

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(I)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
