.class public Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/b/a;
.implements Lcom/yxcorp/gifshow/mvp/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;,
        Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field a:Lcom/kwai/video/editorsdk2/e;

.field b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

.field c:J

.field d:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

.field private f:Lcom/yxcorp/gifshow/mvp/presenter/a;

.field private g:Lcom/yxcorp/gifshow/adapter/a;

.field private h:Lcom/yxcorp/gifshow/mvp/a/b$b;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mDecorationGallery:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100152
    .end annotation
.end field

.field mEditContentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015b
    .end annotation
.end field

.field mEditTabsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014b
    .end annotation
.end field

.field mPreviewContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100158
    .end annotation
.end field

.field mRangeSkipAddView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015f
    .end annotation
.end field

.field mRangeSkipUndoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10015e
    .end annotation
.end field

.field mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field mTopSectionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/mvp/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->d:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->h:Lcom/yxcorp/gifshow/mvp/a/b$b;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->n:Lcom/yxcorp/gifshow/mvp/a/a$a;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 239
    new-instance v0, Lcom/kwai/video/editorsdk2/e;

    invoke-direct {v0, p0}, Lcom/kwai/video/editorsdk2/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a:Lcom/kwai/video/editorsdk2/e;

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a:Lcom/kwai/video/editorsdk2/e;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 246
    return-void
.end method

.method private B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->A()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)Lcom/yxcorp/gifshow/mvp/presenter/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    return-object v0
.end method

.method static synthetic z()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->e:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "ks://new_adveditor"

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 275
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    if-le p2, p1, :cond_0

    const/16 v0, 0xe

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void

    .line 276
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 331
    .line 23249
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 23250
    invoke-virtual {v5, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->getTabButton(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    if-ne p1, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23251
    invoke-virtual {v5, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->getLayoutView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    if-ne p1, v5, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23250
    goto :goto_1

    .line 23251
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 23254
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mEditContentContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 332
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mEditorMode:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 334
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 336
    :cond_3
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->getTabButton(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 326
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->getLayoutView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 327
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/b;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->B()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 285
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->g:Lcom/yxcorp/gifshow/adapter/a;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mDecorationGallery:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 343
    invoke-direct {v1, p0, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$5;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    .line 352
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mDecorationGallery:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 353
    new-instance v0, Lcom/yxcorp/gifshow/adapter/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/adapter/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->g:Lcom/yxcorp/gifshow/adapter/a;

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mDecorationGallery:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->g:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 359
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->g:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/a;->a(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->g:Lcom/yxcorp/gifshow/adapter/a;

    .line 24636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/activity/f;
    .locals 0

    .prologue
    .line 265
    return-object p0
.end method

.method public final c()Lcom/yxcorp/gifshow/mvp/a/b$b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->h:Lcom/yxcorp/gifshow/mvp/a/b$b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->d:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mPage:I

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 260
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->overridePendingTransition(II)V

    .line 261
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 129
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/g$i;->adv_editor_new:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->setContentView(I)V

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->setVolumeControlStream(I)V

    .line 133
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 7209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v5, Lcom/yxcorp/gifshow/g$k;->advanced_edit:I

    .line 7210
    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$4;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    .line 7211
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    .line 7266
    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Lcom/yxcorp/gifshow/mvp/b/c;)V

    .line 137
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 8088
    :try_start_0
    const-string/jumbo v0, "videoInfo"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8089
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v4, Lcom/yxcorp/gifshow/model/a;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a;

    iput-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8093
    :goto_0
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 8118
    iget-object v0, v4, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v3, v4, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 8120
    :goto_1
    iget-object v3, v4, Lcom/yxcorp/gifshow/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    iget-object v7, v4, Lcom/yxcorp/gifshow/model/a;->a:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    .line 8122
    :goto_2
    iget-object v4, v4, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v4, :cond_a

    move v4, v1

    .line 8123
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_b

    :cond_0
    move v0, v1

    .line 8093
    :goto_4
    if-nez v0, :cond_c

    .line 9021
    :cond_1
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 8094
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->finish()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 10134
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 138
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->d:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 10228
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    .line 10229
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 10230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->adv_edit_new_box_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 10231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 10232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->range_container_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 10233
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 10234
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTopSectionView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTopSectionView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTopSectionView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->A()V

    .line 141
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 11127
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 11133
    invoke-virtual {v0, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 11138
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V

    .line 11139
    new-instance v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 12021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 11140
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v5

    .line 13021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 11141
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->x()Lcom/kwai/video/editorsdk2/e;

    move-result-object v6

    .line 14021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 11142
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->y()Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/video/editorsdk2/e;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;)V

    iput-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11143
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v4, Lcom/yxcorp/gifshow/mvp/presenter/a$1;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a$1;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V

    .line 14504
    iput-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f:Lcom/yxcorp/gifshow/fragment/advedit/a$a;

    .line 11162
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v4, Lcom/yxcorp/gifshow/mvp/presenter/a$2;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a$2;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V

    iput-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 14534
    iput-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->p:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 11261
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 15388
    iput-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 15389
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v4, :cond_12

    .line 15390
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput-object v5, v4, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 15391
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->A:Z

    .line 11262
    :goto_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 15539
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v4, :cond_3

    .line 15540
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V

    .line 11263
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 16399
    new-instance v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 11264
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->m:Z

    .line 11265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->k:J

    .line 17275
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    if-nez v0, :cond_4

    .line 17276
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    .line 17277
    iget-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    .line 18021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 17277
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->c()Lcom/yxcorp/gifshow/mvp/a/b$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;->a(Lcom/yxcorp/gifshow/mvp/a/b$b;)V

    .line 17278
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    iget-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    iget v4, v4, Lcom/yxcorp/gifshow/model/a;->h:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/mvp/presenter/d;->a(I)V

    .line 17280
    :cond_4
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    if-nez v0, :cond_5

    .line 17281
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    .line 17282
    iget-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    .line 19021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 17282
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->v()Lcom/yxcorp/gifshow/mvp/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->a(Lcom/yxcorp/gifshow/mvp/b/a;)V

    .line 17283
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->a()V

    .line 17286
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->d:Lcom/yxcorp/gifshow/mvp/presenter/b;

    if-nez v0, :cond_6

    .line 17287
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->d:Lcom/yxcorp/gifshow/mvp/presenter/b;

    .line 17288
    iget-object v4, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->d:Lcom/yxcorp/gifshow/mvp/presenter/b;

    .line 20021
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 17288
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->w()Lcom/yxcorp/gifshow/mvp/a/a$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;->a(Lcom/yxcorp/gifshow/mvp/b/c;)V

    .line 17289
    iget-object v0, v3, Lcom/yxcorp/gifshow/mvp/presenter/a;->d:Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/b;->a()V

    .line 144
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "start_activity_time"

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 146
    cmp-long v0, v6, v10

    if-lez v0, :cond_7

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 20123
    const-string/jumbo v0, "ks://new_adveditor"

    .line 147
    const-string/jumbo v3, "start_adveditorV2_activity"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "cost"

    aput-object v9, v8, v2

    sub-long/2addr v4, v6

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 147
    invoke-static {v0, v3, v8}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_7
    return-void

    .line 8091
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 8119
    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 8121
    goto/16 :goto_2

    :cond_a
    move v4, v2

    .line 8122
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 8123
    goto/16 :goto_4

    .line 8097
    :cond_c
    const-string/jumbo v0, "timelineModel"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 8099
    iget-object v3, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ae;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/j;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->q:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 8102
    :cond_d
    const-string/jumbo v0, "video_make_session_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 8104
    iput-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 8106
    :cond_e
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 8107
    iput-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 8109
    :cond_f
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->p:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8110
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_2

    aget-object v8, v6, v4

    .line 8111
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/a;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v3, v1

    .line 10021
    :goto_7
    iget-object v0, v5, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 8112
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    if-eqz v3, :cond_11

    const/16 v3, 0x8

    :goto_8
    invoke-interface {v0, v8, v3}, Lcom/yxcorp/gifshow/mvp/b/b;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;I)V

    .line 8110
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_10
    move v3, v2

    .line 8111
    goto :goto_7

    :cond_11
    move v3, v2

    .line 8112
    goto :goto_8

    .line 15393
    :cond_12
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    new-instance v4, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->c()V

    .line 183
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 20294
    iget-object v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 20464
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->o:Z

    if-eqz v2, :cond_0

    .line 20465
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 20466
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->o:Z

    .line 20295
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->c:J

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->b(I)V

    .line 158
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 21299
    iget-object v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 21472
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->o:Z

    .line 21473
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b()V

    .line 21300
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 165
    return-void
.end method

.method openRangeDeleteLayout(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10015a
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)V

    .line 206
    return-void
.end method

.method openStickerLayout(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100159
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)V

    .line 201
    return-void
.end method

.method openTextLayout(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100154
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->f:Lcom/yxcorp/gifshow/mvp/presenter/a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)V

    .line 196
    return-void
.end method

.method public final v()Lcom/yxcorp/gifshow/mvp/b/a;
    .locals 0

    .prologue
    .line 289
    return-object p0
.end method

.method public final w()Lcom/yxcorp/gifshow/mvp/a/a$a;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->n:Lcom/yxcorp/gifshow/mvp/a/a$a;

    return-object v0
.end method

.method public final x()Lcom/kwai/video/editorsdk2/e;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a:Lcom/kwai/video/editorsdk2/e;

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->A()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a:Lcom/kwai/video/editorsdk2/e;

    return-object v0
.end method

.method public final y()Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    return-object v0
.end method
