.class public Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$a;,
        Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

.field private d:F

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/yxcorp/gifshow/media/buffer/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/activity/preview/d;

.field private j:J

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

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


# direct methods
.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->k:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 274
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->d:F

    .line 276
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l()V

    .line 277
    new-instance v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 278
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l:Lio/reactivex/disposables/b;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->j:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 304
    const-string/jumbo v0, ""

    .line 305
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    const-string/jumbo v1, "cover_editor_show_cover"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->j:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;F)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

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
    .line 385
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 386
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 387
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    :cond_1
    return-object p0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/activity/preview/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->i:Lcom/yxcorp/gifshow/activity/preview/d;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->m()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->r()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->d:F

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 317
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 323
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 414
    return-void
.end method

.method private r()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getElements()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/e;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->e:Z

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->j:J

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$i;->cover_editor:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 1231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 1233
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1236
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 1237
    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 2031
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 1266
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->i:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h:Ljava/util/List;

    .line 1267
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->m()V

    .line 1268
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1269
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->d:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    return-object v0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->i:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g()V

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->l()V

    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroy()V

    .line 159
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 215
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-gez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 3447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    .line 217
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->r()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 4319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getLocationOnScreen([I)V

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 225
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onResume()V

    .line 2425
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_2

    .line 3326
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3329
    new-instance v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;-><init>()V

    .line 3330
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    .line 3331
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    .line 3332
    if-nez v1, :cond_0

    .line 3333
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->c:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3335
    :cond_0
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2427
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_2

    .line 2428
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferWidth(I)V

    .line 2429
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->g:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferHeight(I)V

    .line 2430
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->d:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(F)V

    .line 165
    :cond_2
    return-void
.end method
