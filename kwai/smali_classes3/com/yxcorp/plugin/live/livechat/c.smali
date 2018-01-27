.class public Lcom/yxcorp/plugin/live/livechat/c;
.super Lcom/yxcorp/plugin/live/livechat/b;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Lcom/tencent/av/sdk/AVCallback;

.field private B:Lcom/tencent/av/sdk/AVRoomMulti$EventListener;

.field private C:Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;

.field private D:Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;

.field private E:Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;

.field private F:Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;

.field public volatile a:I

.field public b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

.field public c:Lcom/yxcorp/plugin/live/livechat/b$i;

.field public d:Lcom/yxcorp/plugin/live/livechat/b$g;

.field public e:Lcom/yxcorp/plugin/live/livechat/b$c;

.field public f:Lcom/yxcorp/plugin/live/livechat/b$d;

.field public g:Lcom/yxcorp/plugin/live/livechat/b$e;

.field public h:Lcom/yxcorp/plugin/live/livechat/b$f;

.field public i:Lcom/yxcorp/plugin/live/livechat/b$j;

.field public j:Lcom/yxcorp/plugin/live/livechat/b$h;

.field public k:Lcom/yxcorp/plugin/live/livechat/b$b;

.field public l:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

.field public m:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/os/Handler;

.field private volatile u:Z

.field private v:[B

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lcom/tencent/av/sdk/AVContext$StartParam;

.field private z:Lcom/tencent/av/sdk/AVContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/livechat/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/livechat/b;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->p:Z

    .line 61
    const v0, 0x537285fd

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->w:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->x:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "Anchor"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->m:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c;->o:Landroid/content/Context;

    .line 87
    iput v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 88
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$1;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$2;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->F:Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;

    .line 179
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$3;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->C:Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;

    .line 188
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$4;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->D:Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;

    .line 204
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$5;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->E:Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;

    .line 210
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$6;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->B:Lcom/tencent/av/sdk/AVRoomMulti$EventListener;

    .line 330
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/c$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/livechat/c$7;-><init>(Lcom/yxcorp/plugin/live/livechat/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->A:Lcom/tencent/av/sdk/AVCallback;

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/c;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 666
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;I)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 672
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/c;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/livechat/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/livechat/c;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/tencent/av/sdk/AVContext;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->F:Lcom/tencent/av/sdk/AVAudioCtrl$RegistAudioDataCompleteCallbackWithByteBuffer;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->C:Lcom/tencent/av/sdk/AVVideoCtrl$EnableExternalCaptureCompleteCallback;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/plugin/live/livechat/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->D:Lcom/tencent/av/sdk/AVVideoCtrl$RemoteVideoPreviewCallbackWithByteBuffer;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/livechat/c;)Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->E:Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x537285fd

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 352
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 353
    const-wide v2, 0x7fffffffffffffffL

    sub-long v0, v2, v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 357
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: invalid status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", should be: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;)V

    .line 384
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->o:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/av/sdk/AVContext;->createInstance(Landroid/content/Context;Z)Lcom/tencent/av/sdk/AVContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    if-nez v0, :cond_2

    .line 365
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c;->r:Ljava/lang/String;

    .line 369
    new-instance v0, Lcom/tencent/av/sdk/AVContext$StartParam;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVContext$StartParam;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    iput v6, v0, Lcom/tencent/av/sdk/AVContext$StartParam;->sdkAppId:I

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/av/sdk/AVContext$StartParam;->accountType:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/sdk/AVContext$StartParam;->appIdAt3rd:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/av/sdk/IMChannel;->setIsEnablePrintLog(Z)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->y:Lcom/tencent/av/sdk/AVContext$StartParam;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/c;->A:Lcom/tencent/av/sdk/AVCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/sdk/AVContext;->start(Lcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/sdk/AVCallback;)I

    .line 379
    iput v5, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 395
    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    if-eq v0, v1, :cond_1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error: invalid status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", should be: 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-direct {p0, v1, v0, v6}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;I)V

    .line 445
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    if-eqz v0, :cond_2

    .line 1676
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b()V

    .line 1677
    iput-object v7, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 401
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/livechat/c;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;-><init>(Landroid/content/Context;Lcom/tencent/av/sdk/AVContext;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 403
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c;->s:Ljava/lang/String;

    .line 404
    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/livechat/c;->q:Z

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->startTRAEService()V

    .line 408
    new-instance v3, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->s:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;-><init>(I)V

    .line 410
    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->auth(J[B)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 413
    const-string/jumbo v0, "2316536bb2ad4058f36ecf96e24a427951e5d610d247df7e41fdf170d51f1d96e2a7528ff9e8ec66cbd908b0f0fefe56143c5986dffa10e4"

    invoke-virtual {v3, v0}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->httpAuthKey(Ljava/lang/String;)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 415
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->avControlRole(Ljava/lang/String;)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 416
    invoke-virtual {v3, v2}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->autoCreateRoom(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 417
    invoke-virtual {v3, v2}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->videoRecvMode(I)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 418
    invoke-virtual {v3, v6}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isDegreeFixed(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 419
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->q:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->audioCategory(I)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 422
    invoke-virtual {v3, v2}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isEnableMic(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 423
    invoke-virtual {v3, v2}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isEnableSpeaker(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 424
    invoke-virtual {v3, v6}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHdAudio(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 425
    invoke-virtual {v3, v6}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwEnc(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 426
    invoke-virtual {v3, v6}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->isEnableHwDec(Z)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 427
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, p2}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->auth(J[B)Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/c;->B:Lcom/tencent/av/sdk/AVRoomMulti$EventListener;

    invoke-virtual {v3}, Lcom/tencent/av/sdk/AVRoomMulti$EnterParam$Builder;->build()Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/sdk/AVContext;->enterRoom(Lcom/tencent/av/sdk/AVRoomMulti$EventListener;Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;)I

    move-result v0

    .line 432
    if-nez v0, :cond_5

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    goto :goto_0

    .line 415
    :cond_3
    const-string/jumbo v0, "Audience16x9"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 419
    goto :goto_2

    .line 436
    :cond_5
    const-string/jumbo v2, "fail"

    invoke-direct {p0, v1, v2, v0}, Lcom/yxcorp/plugin/live/livechat/c;->a(ILjava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final a([BIII)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 517
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x2

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;

    move-result-object v0

    const/4 v3, 0x0

    div-int/lit8 v6, p4, 0x5a

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/av/sdk/AVVideoCtrl;->fillExternalCaptureFrame([BIIIIIII)I

    .line 546
    :cond_0
    return-void
.end method

.method public final a([SI)V
    .locals 6

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    if-nez v0, :cond_0

    .line 568
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    array-length v0, v0

    mul-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 572
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    .line 576
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 577
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    mul-int/lit8 v2, v0, 0x2

    aget-short v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 578
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->v:[B

    mul-int/lit8 v2, p2, 0x2

    const v3, 0xac44

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/sdk/AVAudioCtrl;->fillExternalAudioFrame([BIIII)I

    .line 587
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 450
    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error: invalid status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,should be: 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    .line 454
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    .line 457
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v1}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->enableSpeaker(Z)Z

    .line 458
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/sdk/AVAudioCtrl;->enableSpeaker(Z)Z

    .line 473
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/sdk/AVAudioCtrl;->changeAudioCategory(I)I

    .line 477
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->exitRoom()I

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVAudioCtrl;->stopTRAEService()V

    .line 484
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b()V

    .line 491
    :cond_3
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    .line 493
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->stop()I

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->z:Lcom/tencent/av/sdk/AVContext;

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->destroy()V

    .line 504
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->u:Z

    .line 505
    iput v1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 508
    return-void
.end method
