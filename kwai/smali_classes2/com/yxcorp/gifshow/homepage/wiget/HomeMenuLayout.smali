.class public Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/HomeActivity;

.field public mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ab
    .end annotation
.end field

.field mTabMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b0
    .end annotation
.end field

.field mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b3
    .end annotation
.end field

.field public mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ad
    .end annotation
.end field

.field mTabNews:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ae
    .end annotation
.end field

.field mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b1
    .end annotation
.end field

.field mTabNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003af
    .end annotation
.end field

.field mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b2
    .end annotation
.end field

.field mTabPortfolio:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bc
    .end annotation
.end field

.field mTabRedPackNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b6
    .end annotation
.end field

.field mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mTabRedPackText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
    .end annotation
.end field

.field mTabRedPackWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b4
    .end annotation
.end field

.field mTabSearch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b8
    .end annotation
.end field

.field mTabSettings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ba
    .end annotation
.end field

.field mTabSettingsNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bb
    .end annotation
.end field

.field mTabSettingsWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 101
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;)V
    .locals 1

    .prologue
    .line 453
    if-eqz p0, :cond_0

    .line 454
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 473
    const-string/jumbo v0, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 480
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string/jumbo v1, "extra_tab_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 483
    return-void

    .line 475
    :cond_1
    const-string/jumbo v0, "news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 477
    :cond_2
    const-string/jumbo v0, "notice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 412
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 412
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/SlidingPaneLayout;

    .line 11039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/widget/SlidingPaneLayout;->a:Z

    .line 302
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 417
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_activity_entry:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v1

    if-lez v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 424
    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v1

    .line 425
    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    const-string/jumbo v2, "99+"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(Ljava/lang/String;)V

    .line 430
    :goto_0
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 432
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_redpocket_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    .line 450
    :cond_0
    :goto_1
    return-void

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    goto :goto_0

    .line 435
    :cond_2
    if-eqz v0, :cond_3

    .line 436
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_menu_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setVisibility(I)V

    .line 439
    invoke-static {}, Lcom/smile/a/a;->bj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;)V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 447
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 157
    .line 1353
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    .line 1355
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v2

    .line 1356
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    .line 1357
    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v3

    .line 1358
    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v4

    .line 1360
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1361
    sget-object v5, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v5

    .line 1362
    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 1381
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(I)V

    .line 1383
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->f()V

    .line 1384
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_follower:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1385
    if-lez v2, :cond_3

    .line 1386
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1387
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 1392
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v2

    .line 1393
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 1394
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;)V

    .line 1399
    :cond_1
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1407
    :goto_3
    return-void

    .line 1364
    :cond_2
    sget-object v5, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    .line 1365
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;)V

    .line 2281
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwai/chat/c;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2282
    const-string/jumbo v7, ""

    invoke-static {v7}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/message/a/a$2;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/message/a/a$2;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    invoke-virtual {v7, v8}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 2287
    invoke-virtual {v7, v8}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 2288
    invoke-virtual {v7, v8}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/message/a/a$10;

    invoke-direct {v8, v5, v6}, Lcom/yxcorp/gifshow/message/a/a$10;-><init>(Lcom/yxcorp/gifshow/message/a/a;Lcom/yxcorp/gifshow/message/a/a$a;)V

    new-instance v5, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 2289
    invoke-virtual {v7, v8, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail to update notify"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1389
    :cond_3
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1395
    :cond_4
    if-eqz v0, :cond_1

    .line 1396
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    goto :goto_2

    .line 1402
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v1

    if-nez v1, :cond_1

    .line 326
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;)V

    .line 328
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->b()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 329
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSearch:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSearch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettings:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabPortfolio:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabPortfolio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNews:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNews:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNotice:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 298
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Lcom/yxcorp/gifshow/widget/IconifyImageButton;)V

    .line 343
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method public getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 11227
    iget-object v0, v0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 465
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 469
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 112
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 118
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/f$b;)V
    .locals 1

    .prologue
    .line 122
    iget v0, p1, Lcom/yxcorp/gifshow/activity/f$b;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(I)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->c()V

    .line 124
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a()V

    .line 128
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/h;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->f()V

    .line 148
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$b;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->d(Z)V

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->f()V

    .line 144
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$c;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_activity_entry:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 138
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$d;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 107
    return-void
.end method

.method onLocalAlbumClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003bc
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_local_album"

    .line 9064
    const/16 v2, 0x380

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 242
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabPortfolio:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method

.method onMessageItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b0
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_message"

    .line 6064
    const/16 v2, 0x329

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 195
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 196
    const-string/jumbo v0, "message"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method onNewsItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003ae
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_news"

    .line 5064
    const/16 v2, 0x37a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 186
    const-string/jumbo v0, "news"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method onNoticeItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003af
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_notice"

    .line 4064
    const/16 v2, 0x37b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 176
    const-string/jumbo v0, "notice"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method onProfileItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003ab,
            0x7f1003aa
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_avatar"

    .line 3064
    const/16 v2, 0x32a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method onRedPackItemClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b4
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNotify:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackNumberNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 213
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v2

    const/16 v3, 0x3c5

    const-string/jumbo v4, "red_pack_activity"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabRedPackWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 223
    :goto_1
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method onSearchItemClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b8
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_search"

    .line 7064
    const/16 v2, 0x37c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 204
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSearch:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method

.method onSettingItemClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003b9
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_setting"

    .line 8064
    const/16 v2, 0x37d

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 229
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->a()I

    move-result v0

    .line 8305
    invoke-static {v0}, Lcom/smile/a/a;->f(I)V

    .line 8306
    invoke-static {v0}, Lcom/smile/a/a;->e(I)V

    .line 8307
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8308
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "bind_phone_tips"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 8309
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 8311
    :cond_1
    invoke-static {v3, v3}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 8312
    invoke-static {v4, v3}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 8313
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showFansTopPromote"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 8314
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 8315
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsNotify:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 231
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabSettings:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v3, Lcom/yxcorp/gifshow/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method openQrcodeScanActivity(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003bd
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    const-string/jumbo v1, "menu_qr_code"

    .line 10064
    const/16 v2, 0x382

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(ILjava/lang/String;I)V

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->e()V

    .line 253
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V

    .line 254
    return-void
.end method
