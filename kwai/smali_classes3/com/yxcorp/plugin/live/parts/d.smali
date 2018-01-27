.class public final Lcom/yxcorp/plugin/live/parts/d;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/d$d;,
        Lcom/yxcorp/plugin/live/parts/d$b;,
        Lcom/yxcorp/plugin/live/parts/d$e;,
        Lcom/yxcorp/plugin/live/parts/d$a;,
        Lcom/yxcorp/plugin/live/parts/d$c;,
        Lcom/yxcorp/plugin/live/parts/d$f;,
        Lcom/yxcorp/plugin/live/parts/d$g;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

.field d:I

.field e:Landroid/widget/TextView;

.field f:J

.field public g:J

.field h:J

.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private final j:Lcom/yxcorp/plugin/live/h;

.field private k:Z

.field private l:Lcom/yxcorp/plugin/live/parts/d$a;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lio/reactivex/disposables/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private t:Landroid/os/Handler;

.field private u:Lio/reactivex/c/h;

.field private v:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 62
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->k:Z

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->t:Landroid/os/Handler;

    .line 80
    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/d$1;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->u:Lio/reactivex/c/h;

    .line 113
    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/d$2;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->v:Lio/reactivex/c/g;

    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 148
    invoke-static {}, Lcom/smile/a/a;->ac()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/d;->o:Z

    .line 150
    invoke-static {}, Lcom/smile/a/a;->ad()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/d;->p:Z

    .line 151
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    .line 153
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lcom/yxcorp/plugin/live/parts/d$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/d$b;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    .line 155
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$c;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/d$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/d$3;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/d$c;-><init>(Lcom/yxcorp/plugin/live/parts/d$c$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 181
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/d;->e:Landroid/widget/TextView;

    .line 182
    new-instance v0, Lcom/yxcorp/plugin/live/parts/d$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/d$4;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    .line 183
    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 212
    return-void

    :cond_1
    move v1, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/parts/d$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/d$e;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_2
.end method

.method static synthetic a(ZI)I
    .locals 1

    .prologue
    .line 59
    .line 11226
    if-nez p1, :cond_1

    .line 11227
    if-eqz p0, :cond_0

    .line 11228
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_offline_img_devote_border_high:I

    .line 11240
    :goto_0
    return v0

    .line 11230
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_img_devote_border_high:I

    goto :goto_0

    .line 11232
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 11233
    if-eqz p0, :cond_2

    .line 11234
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_offline_img_devote_border_medium:I

    goto :goto_0

    .line 11236
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_img_devote_border_medium:I

    goto :goto_0

    .line 11239
    :cond_3
    if-eqz p0, :cond_4

    .line 11240
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_offline_img_devote_border_low:I

    goto :goto_0

    .line 11242
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_img_devote_border_low:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/d;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->q:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 59
    .line 11248
    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 11249
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_spent_coin_bg_common:I

    .line 11254
    :goto_0
    return v0

    .line 11251
    :cond_0
    if-nez p0, :cond_1

    .line 11252
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_spent_coin_bg_high:I

    goto :goto_0

    .line 11253
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 11254
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_spent_coin_bg_medium:I

    goto :goto_0

    .line 11256
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/f/a$b;->live_spent_coin_bg_low:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/d;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/d;Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->e()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/d;)Lcom/yxcorp/plugin/live/parts/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/parts/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/parts/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->o:Z

    return v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getKshp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 7299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7301
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-nez v0, :cond_3

    .line 7302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "a valid mLastWatchingUsersBundle is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7304
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    .line 7305
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 7306
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getKshp()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/yxcorp/plugin/live/parts/d;->d:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getSequenceId()Ljava/lang/String;

    move-result-object v5

    .line 8243
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetWatchersKshp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 8244
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 7305
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->u:Lio/reactivex/c/h;

    .line 7307
    invoke-virtual {v0, v1}, Lio/reactivex/l;->f(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->v:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 8288
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    .line 8289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must stop pre loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8291
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    .line 8292
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/parts/d;->d:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    if-nez v0, :cond_6

    const-string/jumbo v0, "0"

    .line 9236
    :goto_1
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v3, v1, v4, v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveGetWatchers(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 9237
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 8292
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->u:Lio/reactivex/c/h;

    .line 8294
    invoke-virtual {v0, v1}, Lio/reactivex/l;->f(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->v:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 8292
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 8293
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private n()Z
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->q:Z

    if-nez v0, :cond_1

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "must not start loop when isFragmentViewDestroyed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or !mIsFragmentResumed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/parts/d;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 332
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final T_()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->T_()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->q:Z

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 265
    return-void
.end method

.method public final V_()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->V_()V

    .line 270
    return-void
.end method

.method public final a(I)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/d$a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 383
    const/4 v4, 0x0

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_normal:I

    new-instance v8, Lcom/yxcorp/plugin/live/parts/d$7;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/parts/d$7;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/t;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/t$a;)V

    .line 397
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Lcom/yxcorp/plugin/live/parts/d$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    .line 10508
    iput-object p1, v0, Lcom/yxcorp/plugin/live/parts/d$a;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 427
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 359
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v4, v0

    .line 360
    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lcom/smile/a/a;->an()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v0

    .line 361
    :goto_1
    const-wide/16 v2, 0x64

    cmp-long v2, p2, v2

    if-gez v2, :cond_5

    .line 362
    :goto_2
    if-eqz v1, :cond_6

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->live_icon_spectator_normal:I

    .line 365
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->e:Landroid/widget/TextView;

    new-instance v8, Lcom/yxcorp/plugin/live/parts/d$6;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/parts/d$6;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    move-wide v1, p2

    move-object v3, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/t;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/t$a;)V

    .line 378
    return-void

    :cond_3
    move v4, v5

    .line 359
    goto :goto_0

    :cond_4
    move v1, v5

    .line 360
    goto :goto_1

    :cond_5
    move v0, v5

    .line 361
    goto :goto_2

    .line 362
    :cond_6
    if-eqz v0, :cond_2

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->live_audience_icon_normal:I

    goto :goto_3
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->d()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->q:Z

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->j:Lcom/yxcorp/plugin/live/h;

    .line 219
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->k:Z

    if-nez v0, :cond_1

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/d;->l()V

    .line 222
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/d;->k:Z

    .line 223
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->t:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/d$5;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/parts/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 353
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->n:Lio/reactivex/disposables/b;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d$a;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d$a;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d;->l:Lcom/yxcorp/plugin/live/parts/d$a;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 410
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 443
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/d;->l()V

    goto :goto_0
.end method
