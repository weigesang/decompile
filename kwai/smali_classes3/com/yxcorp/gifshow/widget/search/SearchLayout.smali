.class public Lcom/yxcorp/gifshow/widget/search/SearchLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/widget/search/a;
.implements Lcom/yxcorp/gifshow/widget/search/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/search/g;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/yxcorp/gifshow/recycler/b/a;

.field private h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

.field private i:Lcom/yxcorp/gifshow/widget/search/h;

.field private j:Lcom/yxcorp/gifshow/recycler/b/a;

.field private k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

.field private l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

.field private m:Ljava/lang/Runnable;

.field mCancelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018c
    .end annotation
.end field

.field mCenterHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061e
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100519
    .end annotation
.end field

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100339
    .end annotation
.end field

.field mHistoryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100620
    .end annotation
.end field

.field mSearchSuggestBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076a
    .end annotation
.end field

.field mSearchTipsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100767
    .end annotation
.end field

.field mSearchTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100769
    .end annotation
.end field

.field mSearchUserSuggestLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076b
    .end annotation
.end field

.field mSearchView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ADJUST_NOTHING:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j()V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e()V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->a()Lcom/yxcorp/gifshow/widget/v;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/c;

    .line 208
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/c;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/widget/search/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "is_from_history"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 214
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 441
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 450
    return-void

    .line 441
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_icon_search:I

    invoke-static {v0, v4, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_hint_black_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 255
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "if you set mIsShowSearchTips true,you must set mSearchTipsFormatRes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 265
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    .line 384
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 385
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->history_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/c;->s()V

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 393
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 401
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    .line 417
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 418
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->search_user_suggest:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()V

    .line 424
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 422
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 432
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 483
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->a()Lcom/yxcorp/gifshow/widget/v;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/c;

    .line 484
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/v;->b(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/c;->s()V

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clear_search_history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    const-string/jumbo v0, ""

    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "is_from_history"

    aput-object v4, v2, v3

    .line 466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 465
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 529
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 335
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f100339
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e()V

    .line 230
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j()V

    .line 231
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    .line 249
    :cond_2
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 225
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 233
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d()V

    .line 240
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c()V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    .line 243
    invoke-static {}, Lcom/smile/a/a;->aV()J

    move-result-wide v2

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method cancelSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10018c
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(Z)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/g;->a(Z)V

    .line 320
    :cond_0
    return-void
.end method

.method clearText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100519
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    return-void
.end method

.method public getSearchHistoryFragment()Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/b/a;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 494
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->cancelSearch()V

    .line 496
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/search/g;->a(Z)V

    .line 502
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f100339
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 454
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 2193
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 457
    :cond_0
    return v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 128
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->cancelSearch()V

    .line 131
    return-void
.end method

.method onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f100339
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 296
    if-eqz p2, :cond_3

    .line 1350
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b(Z)V

    .line 1351
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/g;->a()V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d()V

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i()V

    .line 306
    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method onSearchHistoryTipsLayoutClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100768
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 472
    .line 4193
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 473
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    .line 513
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 514
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 516
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f100767
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public setKeyboardShownMode(Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 507
    return-void
.end method

.method public setSearchHint(I)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    .line 176
    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method public setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/g;

    .line 135
    return-void
.end method

.method public setSearchSuggestListener(Lcom/yxcorp/gifshow/widget/search/h;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/h;

    .line 185
    return-void
.end method

.method public setSearchTipsFormatRes(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c()V

    .line 150
    return-void
.end method

.method public setSearchUserSuggestFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    .line 181
    return-void
.end method

.method public setShowSearchSuggest(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchUserSuggestLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public setShowSearchTips(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    .line 154
    return-void
.end method
