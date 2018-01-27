.class public Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/SwitchItem;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SelectOption;",
            ">;>;"
        }
    .end annotation
.end field

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

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/a/d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/google/gson/internal/LinkedTreeMap;Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "option_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "selected_item"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Lcom/yxcorp/gifshow/model/SwitchItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

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
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

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
    .line 167
    const/4 v0, 0x5

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v1, "result_data"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SwitchItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    .line 1113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "option_map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->c:Ljava/util/List;

    .line 1121
    new-instance v3, Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/d;-><init>()V

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v0, :cond_4

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mInnerInnerDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mInnerInnerDescription:Ljava/lang/String;

    .line 1126
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/a/a/s;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/a/a/p;

    move-result-object v0

    .line 1125
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1132
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1134
    const/4 v1, 0x0

    .line 1135
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget v6, v6, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    iget v7, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ne v6, v7, :cond_1

    .line 1136
    const/4 v1, 0x1

    .line 1138
    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 1139
    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/settings/a/a/s;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/a/d;)Lcom/yxcorp/gifshow/settings/a/a/n;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1128
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mExampleUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1145
    sget v0, Lcom/yxcorp/gifshow/g$k;->push_example:I

    .line 1146
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mExampleUrls:Ljava/util/List;

    .line 1402
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/l$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/l$a;-><init>()V

    .line 1403
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/a/a/l$a;

    move-result-object v0

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/l$a;->a:Lcom/yxcorp/gifshow/settings/a/a/l;

    .line 1145
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_4
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/settings/d;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mTitle:Ljava/lang/String;

    .line 2095
    :goto_3
    iput-object v0, v3, Lcom/yxcorp/gifshow/settings/d;->d:Ljava/lang/CharSequence;

    .line 93
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->d:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 96
    return-void

    .line 1151
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
