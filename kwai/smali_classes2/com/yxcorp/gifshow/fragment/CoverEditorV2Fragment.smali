.class public Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$a;,
        Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:F

.field d:Landroid/graphics/Bitmap;

.field private f:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;

.field private g:D

.field private h:D

.field private i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/activity/preview/d;

.field private l:J

.field private m:Lio/reactivex/disposables/b;

.field mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100249
    .end annotation
.end field

.field mTextBox:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mThubmList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100248
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->k:Lcom/yxcorp/gifshow/activity/preview/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)D
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h:D

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 301
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 305
    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h:D

    .line 306
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 307
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->s()V

    .line 308
    new-instance v2, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$8;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)V

    .line 309
    invoke-static {v2}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->n:Lio/reactivex/disposables/b;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 333
    const-string/jumbo v0, ""

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    const-string/jumbo v1, "cover_editor_show_cover"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->r()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;D)D
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->g:D

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 427
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 428
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    return-object p0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->k:Lcom/yxcorp/gifshow/activity/preview/d;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->t()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->f:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->g:D

    return-wide v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->h:D

    return-wide v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 346
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 352
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setVisibility(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eq v0, p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 177
    :cond_0
    return-void
.end method

.method public final g()D
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final i()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getElements()Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 460
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->f:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->f:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 468
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferWidth(I)V

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferHeight(I)V

    .line 3361
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3363
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3377
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$12;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3385
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$11;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3392
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$10;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3400
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 3415
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 3416
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$9;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 3417
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->o:Lio/reactivex/disposables/b;

    .line 474
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(F)V

    .line 475
    return-void
.end method

.method final m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 485
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 3860
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 483
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/e;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->e:Z

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l:J

    .line 95
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$i;->cover_editor_v2:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 1257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1256
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 1260
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 1259
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1262
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 1263
    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V

    .line 2031
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 1293
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->k:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j:Ljava/util/List;

    .line 1294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->t()V

    .line 1295
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1296
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->k:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 153
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->r()V

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->s()V

    .line 2355
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->o:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroy()V

    .line 157
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 240
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-gez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 2447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 243
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->p:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->p:Z

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getLocationOnScreen([I)V

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 251
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(I)V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/e;->onHiddenChanged(Z)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l()V

    .line 171
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onResume()V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l()V

    .line 163
    return-void
.end method
