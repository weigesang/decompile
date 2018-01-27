.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field c:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView$c;

.field private e:Landroid/view/View;

.field private f:Lio/reactivex/disposables/b;

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013e
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100776
    .end annotation
.end field

.field mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100771
    .end annotation
.end field

.field mSensitiveWordsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100775
    .end annotation
.end field

.field mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100777
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->existed_sensitive_word:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->l()V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method final l()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2140
    if-eqz v1, :cond_0

    .line 2141
    :try_start_0
    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 2142
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 259
    :goto_1
    return-void

    .line 2146
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->sensitive_words:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->block_sensitive_word:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$2;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$3;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->setInputListener(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;)V

    .line 151
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->m()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->setEnabled(Z)V

    .line 200
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getSensitiveWords(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$6;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->f:Lio/reactivex/disposables/b;

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 241
    return-void
.end method
