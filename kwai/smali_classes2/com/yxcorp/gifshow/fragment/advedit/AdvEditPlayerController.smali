.class public final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/advedit/a;
.implements Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;,
        Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;,
        Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;
    }
.end annotation


# instance fields
.field public A:Z

.field private B:Ljava/lang/String;

.field a:Lcom/yxcorp/gifshow/activity/f;

.field b:D

.field public c:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field d:Lcom/kwai/video/editorsdk2/e;

.field public e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field public f:Lcom/yxcorp/gifshow/fragment/advedit/a$a;

.field public g:Lcom/yxcorp/gifshow/widget/adv/a;

.field h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/yxcorp/gifshow/model/a;

.field n:D

.field public o:Z

.field public p:Lcom/yxcorp/gifshow/widget/adv/b;

.field public q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

.field r:Landroid/widget/LinearLayout;

.field s:Z

.field t:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;

.field u:Ljava/util/concurrent/CountDownLatch;

.field v:Ljava/util/concurrent/CountDownLatch;

.field w:Z

.field public final x:Landroid/os/Handler;

.field y:Ljava/lang/Runnable;

.field z:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/video/editorsdk2/e;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;)V
    .locals 4

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b:D

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->o:Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->x:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$1;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->y:Ljava/lang/Runnable;

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->ENormal:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->z:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 108
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    .line 109
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 1115
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/d;)V

    .line 1211
    invoke-static {}, Lcom/smile/a/a;->U()F

    move-result v0

    .line 1213
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const-string/jumbo v2, "app"

    new-instance v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$3;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$3;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;F)V

    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/c;)V

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;)V

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setVideoProgressGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V

    .line 112
    return-void
.end method

.method static a(Lcom/kwai/video/editorsdk2/a/a/a$b;)Lcom/kwai/video/editorsdk2/a/a/a$n;
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->h:I

    .line 818
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .prologue
    .line 297
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1725
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 298
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 299
    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h()V

    .line 4311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 2303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2304
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v2, :cond_0

    .line 2305
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setRangeData(Ljava/util/List;)V

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b()V

    .line 319
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 322
    .line 2725
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 322
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 3725
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 325
    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 329
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(D)V
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(D)D

    move-result-wide v0

    .line 404
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(D)V

    .line 405
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->p:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(D)V

    .line 406
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b()V

    .line 428
    :cond_0
    return-void
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 529
    .line 4725
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 529
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 546
    .line 5725
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 546
    if-eqz v0, :cond_0

    .line 6725
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h:[B

    .line 7725
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 552
    invoke-static {v2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 556
    :cond_1
    :goto_0
    return v0

    .line 554
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    .line 8725
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 570
    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 577
    const-string/jumbo v1, "advSdkV2Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 589
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 9718
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9719
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9720
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    .line 9693
    :goto_0
    if-eqz v0, :cond_3

    .line 9694
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9695
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9696
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    iget-object v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 9695
    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$s;I)[Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 9697
    const/4 v0, -0x1

    .line 9698
    iget-object v1, v4, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9699
    add-int/lit8 v1, v1, 0x1

    .line 9701
    instance-of v6, v0, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9702
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    iget-object v6, v6, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-object v7, v4, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v7, v7, Lcom/yxcorp/gifshow/v3/editor/j;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v6, v0, v7, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9708
    :cond_1
    if-ltz v1, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9709
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9712
    :cond_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DZ)V

    .line 9714
    :cond_3
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 10311
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Z)V

    .line 591
    return-void

    :cond_4
    move v0, v3

    .line 9720
    goto :goto_0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->z:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;->EInitFatalError:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$PlayControllerStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(D)D

    move-result-wide v0

    return-wide v0
.end method
