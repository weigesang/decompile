.class public Lcom/yxcorp/gifshow/activity/ReminderActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ks://reminder"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v0

    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1081
    const-string/jumbo v2, "extra_tab_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->b()V

    .line 48
    :goto_1
    return-void

    .line 1085
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1086
    const-string/jumbo v3, "kwai"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    const-string/jumbo v1, "messages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    const-string/jumbo v1, "extra_tab_type"

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1089
    :cond_2
    const-string/jumbo v1, "news"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1090
    const-string/jumbo v1, "extra_tab_type"

    const-string/jumbo v2, "news"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1091
    :cond_3
    const-string/jumbo v1, "notifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    const-string/jumbo v1, "extra_tab_type"

    const-string/jumbo v2, "notice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 35
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reminder"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/activity/ReminderActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/ReminderActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_1
.end method
