.class public Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private b:Ljava/lang/String;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/q;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;Ljava/lang/String;)V

    .line 4600
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 159
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/notify/a;->b()I

    move-result v4

    .line 230
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v5

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->q()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 237
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 240
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 6484
    iget-boolean v0, v0, Lcom/kwai/chat/c;->n:Z

    .line 242
    if-eqz v0, :cond_2

    .line 243
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 244
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 242
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    goto :goto_0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://reminder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 108
    :pswitch_0
    const-string/jumbo v0, "news"

    goto :goto_1

    .line 111
    :pswitch_1
    const-string/jumbo v0, "notice"

    goto :goto_1

    .line 114
    :pswitch_2
    const-string/jumbo v0, "message"

    goto :goto_1

    .line 119
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 220
    instance-of v2, v0, Lcom/yxcorp/gifshow/util/af;

    if-eqz v2, :cond_1

    .line 221
    check-cast v0, Lcom/yxcorp/gifshow/util/af;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/af;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$i;->reminder_tab_host:I

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
    const/4 v4, 0x0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v2, "news"

    sget v3, Lcom/yxcorp/gifshow/g$k;->news:I

    .line 131
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/fragment/p;

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v2, "notice"

    sget v3, Lcom/yxcorp/gifshow/g$k;->reminder:I

    .line 133
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/fragment/q;

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/yxcorp/gifshow/fragment/j;

    const-string/jumbo v0, "message"

    sget v3, Lcom/yxcorp/gifshow/g$k;->message:I

    .line 135
    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v3

    .line 136
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/message/poll/a;

    :goto_0
    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-object v1

    .line 136
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/message/d;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_1

    .line 1287
    const-string/jumbo v1, "extra_tab_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    const-string/jumbo v1, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    const-string/jumbo v0, "news"

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 66
    :goto_1
    return-void

    .line 1294
    :cond_0
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    const-string/jumbo v0, "message"

    goto :goto_0

    .line 1297
    :cond_1
    const-string/jumbo v0, "notice"

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroy()V

    .line 72
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->l()V

    .line 164
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/message/poll/a;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lcom/yxcorp/gifshow/message/poll/a;

    .line 5235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 5064
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/message/poll/a$d;

    if-eqz v1, :cond_0

    .line 5065
    check-cast v0, Lcom/yxcorp/gifshow/message/poll/a$d;

    .line 6138
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 6155
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 6138
    if-eqz v1, :cond_0

    .line 6139
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->home_tab_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->home_tab_color_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 185
    if-eqz v0, :cond_1

    .line 188
    if-ne v1, p1, :cond_3

    .line 190
    invoke-static {v3, v2, p2}, Lcom/yxcorp/utility/f;->a(IIF)I

    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    .line 198
    :goto_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    if-ne p1, v5, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_2
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/message/d;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/yxcorp/gifshow/message/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/d;->g()V

    goto :goto_0

    .line 191
    :cond_3
    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_4

    .line 193
    invoke-static {v2, v3, p2}, Lcom/yxcorp/utility/f;->a(IIF)I

    move-result v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_2

    .line 202
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->l()V

    .line 209
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 77
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->b:Ljava/lang/String;

    .line 2301
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 77
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->f(I)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3086
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_chat_black:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 3087
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    .line 3266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 4096
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->c(I)V

    .line 4143
    iput-object p0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 4098
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->home_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 4099
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTabGravity(I)V

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->l()V

    .line 83
    return-void

    .line 2301
    :sswitch_0
    const-string/jumbo v5, "news"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "notice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 2308
    goto :goto_1

    .line 2301
    :sswitch_data_0
    .sparse-switch
        -0x3df86928 -> :sswitch_1
        0x338ad3 -> :sswitch_0
        0x38eb0007 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
