.class public Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;
    }
.end annotation


# instance fields
.field private b:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/widget/LinearLayout;

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 222
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$5;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Ljava/lang/String;)V

    .line 2600
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 236
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    .line 4255
    const-string/jumbo v0, "recommend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4256
    const-string/jumbo v0, "recommend_friends"

    .line 4258
    :goto_0
    return-object v0

    .line 4257
    :cond_0
    const-string/jumbo v0, "qq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4258
    const-string/jumbo v0, "qq_friends"

    goto :goto_0

    .line 4260
    :cond_1
    const-string/jumbo v0, "contact_friends"

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 240
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 4243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    .line 3255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 242
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Landroid/view/ViewGroup;)V

    .line 245
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->w()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ai;->a(Z)V

    .line 2028
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2029
    const-string/jumbo v1, "relate_contacts"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2030
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2031
    const/16 v1, 0x398

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2033
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->u()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 193
    instance-of v2, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    if-eqz v2, :cond_0

    .line 194
    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;->k()V

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x42

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_1
    return v0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 150
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :pswitch_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$i;->explore_friend_tab_host:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v2, "recommend"

    sget v3, Lcom/yxcorp/gifshow/g$k;->recommend_user:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Z

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v2, "qq"

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_QQ:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/b;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v2, "contact"

    sget v3, Lcom/yxcorp/gifshow/g$k;->address_book:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V

    .line 181
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->w()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/smile/a/a;->fe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Z

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c(I)V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V

    .line 1143
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Landroid/view/ViewGroup;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 200
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 201
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 217
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    const-string/jumbo v0, "recommend"

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 127
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://profile/pymk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 129
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qq"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "contact"

    goto :goto_1

    .line 132
    :pswitch_1
    const-string/jumbo v0, "contact"

    goto :goto_1

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
