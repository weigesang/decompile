.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/editorsdk2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 3065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->v:Ljava/util/concurrent/CountDownLatch;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    return-void
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 20065
    iget-wide v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b:D

    .line 189
    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 21065
    invoke-virtual {v1, p2, p3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(D)D

    move-result-wide v2

    .line 22065
    iput-wide v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b:D

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 23065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 24065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 25065
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 195
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    .line 25521
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 194
    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DZ)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 26065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 197
    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 27065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(D)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 28065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 200
    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 29065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a()V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 30065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->p:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 203
    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/b;->a(D)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p4, v0

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 2581
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Ljava/util/List;)V

    .line 126
    :cond_1
    return-void
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 6065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 8065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->t:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->t:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;

    .line 150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;->d()Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 10065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12065
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 13065
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 156
    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;Lcom/yxcorp/gifshow/activity/f;)V

    .line 14065
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->t:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;

    .line 156
    new-array v0, v4, [Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 15065
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 157
    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 158
    return-void
.end method

.method public final e(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 16065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 17065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 18065
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->u:Ljava/util/concurrent/CountDownLatch;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 19065
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->w:Z

    .line 167
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 19410
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$2;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c()V

    .line 170
    :cond_1
    return-void
.end method

.method public final f(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final g(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final h(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final i(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
