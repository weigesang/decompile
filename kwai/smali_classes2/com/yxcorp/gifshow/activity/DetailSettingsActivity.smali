.class public Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/SelectOption;

.field private b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/recycler/b/a;

.field private e:Lcom/yxcorp/gifshow/settings/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/a/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;Lcom/yxcorp/gifshow/model/SelectOption;)Lcom/yxcorp/gifshow/model/SelectOption;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string/jumbo v1, "select_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    const/16 v1, 0x455

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 49
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x5

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "result_data"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SelectOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->c:Ljava/util/List;

    .line 1120
    new-instance v5, Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/settings/d;-><init>()V

    .line 1121
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    .line 1125
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/a/a/s;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/a/a/p;

    move-result-object v0

    .line 1124
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    .line 1131
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1134
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    iget v8, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ne v1, v8, :cond_5

    .line 1135
    const/4 v1, 0x1

    .line 1137
    :goto_3
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 1138
    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/settings/a/a/s;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/a/d;)Lcom/yxcorp/gifshow/settings/a/a/n;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    sget v1, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1112
    const-string/jumbo v1, "parseSelectData"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->finish()V

    goto :goto_0

    .line 1127
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1142
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1144
    :cond_3
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/settings/d;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b:Lcom/yxcorp/gifshow/settings/SettingSelectData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mTitle:Ljava/lang/String;

    .line 2095
    :goto_4
    iput-object v0, v5, Lcom/yxcorp/gifshow/settings/d;->d:Ljava/lang/CharSequence;

    .line 90
    iput-object v5, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 93
    return-void

    :cond_4
    move-object v0, v3

    .line 1145
    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3
.end method
