.class public Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$b;,
        Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;,
        Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/v3/editor/g;

.field private B:Landroid/graphics/Bitmap;

.field public j:Lcom/yxcorp/gifshow/widget/ImageEditor;

.field public k:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

.field public l:F

.field public m:Landroid/graphics/Bitmap;

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

.field mThumbBack:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10024c
    .end annotation
.end field

.field public n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field public o:Ljava/lang/String;

.field public p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

.field q:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

.field private r:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

.field private s:D

.field private t:D

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yxcorp/gifshow/activity/preview/d;

.field private w:J

.field private x:Lio/reactivex/disposables/b;

.field private y:Lio/reactivex/disposables/b;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->v:Lcom/yxcorp/gifshow/activity/preview/d;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$9;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->B()V

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 621
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 626
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 628
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 482
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    .line 483
    const-wide/16 v0, 0x0

    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 486
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y()V

    .line 487
    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$7;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;D)V

    .line 488
    invoke-static {v2}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$6;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 495
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 501
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 502
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 503
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y:Lio/reactivex/disposables/b;

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 516
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 517
    const-string/jumbo v0, ""

    .line 518
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_0
    const-string/jumbo v1, "cover_editor_show_cover"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;F)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

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
    .line 589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 590
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 591
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 595
    :cond_1
    return-object p0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->r()V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->q()V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->v:Lcom/yxcorp/gifshow/activity/preview/d;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A()V

    return-void
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->z()V

    return-void
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->B()V

    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 530
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 536
    :cond_0
    return-void
.end method

.method private z()V
    .locals 10

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v0

    .line 551
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->cover_editor_thumbnail_width_v3:I

    .line 552
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 554
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v2

    div-int v5, v1, v2

    .line 555
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->t:D

    .line 556
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->t:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->s:D

    .line 557
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 559
    const/4 v0, 0x0

    :goto_1
    int-to-double v2, v0

    iget-wide v8, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->t:D

    cmpg-double v1, v2, v8

    if-gez v1, :cond_3

    .line 560
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/v3/editor/i;

    move-result-object v1

    int-to-double v2, v0

    iget-wide v8, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->s:D

    mul-double/2addr v2, v8

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/i;->a(DIILcom/yxcorp/gifshow/v3/editor/i$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 579
    if-nez v1, :cond_2

    .line 580
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->B:Landroid/graphics/Bitmap;

    .line 582
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->r:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;->a(Ljava/util/List;)V

    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->r:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    .line 333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v2

    .line 334
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v1

    .line 335
    :goto_1
    if-eqz v2, :cond_3

    .line 9319
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 335
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 334
    goto :goto_1

    .line 341
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setElementMoveLinterner(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A:Lcom/yxcorp/gifshow/v3/editor/g;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/g;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/g$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A()V

    .line 168
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Z)V

    .line 396
    if-nez p1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    .line 11405
    if-eqz v0, :cond_2

    .line 11406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->b:F

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    .line 11407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    .line 11408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 11409
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d()V

    .line 11410
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->c:Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_0

    .line 11411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;->c:Lcom/yxcorp/gifshow/widget/adv/m;

    .line 11493
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11494
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 11413
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setEditingBitmap(Landroid/graphics/Bitmap;)V

    .line 11417
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 11418
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 11419
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 399
    :cond_2
    const/16 v1, 0x9

    if-eqz p1, :cond_3

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$a;

    .line 402
    return-void

    .line 399
    :cond_3
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 10319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()D
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

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

.method public final g()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 351
    iput v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m()V

    .line 356
    :cond_0
    return-void
.end method

.method public final l()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 634
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getElements()Ljava/util/List;

    move-result-object v1

    .line 635
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 636
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 638
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 634
    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->r:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->r:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferWidth(I)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setPreferHeight(I)V

    .line 662
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->z()V

    .line 663
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(F)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w:J

    .line 115
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->B:Landroid/graphics/Bitmap;

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 175
    sget v0, Lcom/yxcorp/gifshow/g$i;->cover_editor_v3:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 7424
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7424
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7426
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 7428
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 7427
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7430
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 7431
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 8031
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 7474
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->v:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    .line 7475
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A()V

    .line 7476
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7477
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/c$a;->n()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/c$a;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    return-object v0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->v:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 268
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->x()V

    .line 269
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->y()V

    .line 8539
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8540
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroy()V

    .line 272
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-gez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 10447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setTranslationY(F)V

    .line 381
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 11319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->e()V

    goto :goto_0

    .line 386
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 387
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getLocationOnScreen([I)V

    .line 388
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 389
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(I)V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->A:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onResume()V

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m()V

    .line 278
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->u()V

    .line 706
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 12318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_1

    .line 12319
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->j:Lcom/yxcorp/gifshow/widget/ImageEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setVisibility(I)V

    .line 711
    :cond_1
    return-void
.end method

.method public final w()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 674
    :goto_0
    return-object v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 11860
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 672
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->n:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
