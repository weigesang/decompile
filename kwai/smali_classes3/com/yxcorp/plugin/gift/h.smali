.class public final Lcom/yxcorp/plugin/gift/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field public b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field c:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:I

.field public g:Ljava/util/concurrent/locks/Lock;

.field h:Landroid/content/Context;

.field public i:Lcom/yxcorp/plugin/gift/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/gift/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/h$1;-><init>(Lcom/yxcorp/plugin/gift/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/h;->i:Lcom/yxcorp/plugin/gift/g$a;

    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h;->h:Landroid/content/Context;

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "solo_gift_effect"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/h;->d:Landroid/os/HandlerThread;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method static a(Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 223
    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pause()V

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->stop()V

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->destroy()V

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
