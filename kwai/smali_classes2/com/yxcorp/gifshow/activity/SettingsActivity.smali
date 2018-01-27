.class public Lcom/yxcorp/gifshow/activity/SettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

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
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1070
    new-instance v1, Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/d;-><init>()V

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/j;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$f;->setting_icon_newversion_normal:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->privacy_setting:I

    .line 1273
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 1272
    invoke-virtual {v0, v3, v4, v9, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$6;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$6;-><init>()V

    .line 2288
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$6;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 1275
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 1075
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    invoke-static {}, Lcom/smile/a/a;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3337
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$f;->setting_icon_notification_normal:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->push_setting:I

    .line 3339
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 3338
    invoke-virtual {v0, v3, v4, v9, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$8;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$8;-><init>()V

    .line 4354
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$8;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 3341
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 1077
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-static {}, Lcom/smile/a/a;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    invoke-static {p0}, Lcom/yxcorp/gifshow/settings/c;->a(Lcom/yxcorp/gifshow/activity/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5296
    const/4 v0, 0x1

    new-array v3, v0, [F

    .line 5297
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->i()F

    move-result v0

    aput v0, v3, v8

    .line 5298
    new-instance v4, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    .line 5299
    sget v5, Lcom/yxcorp/gifshow/g$f;->setting_icon_clearcache_normal:I

    sget v0, Lcom/yxcorp/gifshow/g$k;->cleanup:I

    .line 5300
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    aget v0, v3, v8

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    const-string/jumbo v0, "0MB"

    .line 5301
    :goto_0
    sget v7, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 5299
    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    new-instance v5, Lcom/yxcorp/gifshow/settings/a/a/s$7;

    invoke-direct {v5, v3, v4, p0}, Lcom/yxcorp/gifshow/settings/a/a/s$7;-><init>([FLcom/yxcorp/gifshow/settings/a/a/e$a;Lcom/yxcorp/gifshow/activity/f;)V

    .line 6329
    iput-object p0, v5, Lcom/yxcorp/gifshow/settings/a/a/s$7;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 5303
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v0

    .line 7069
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 1082
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8053
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/h$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/h$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$f;->setting_icon_portfolio_normal:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->auto_save_to_local:I

    .line 8055
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 8054
    invoke-virtual {v0, v3, v4, v9, v5}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/a/a/s$1;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 8057
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 8089
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Z)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v0

    .line 9079
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    .line 1086
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ak;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ak;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/v;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/w;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/w;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ah;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/ah;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/t;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/x;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/u;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/u;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/y;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/settings/d;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->settings:I

    .line 9090
    iput v2, v0, Lcom/yxcorp/gifshow/settings/d;->c:I

    .line 1098
    new-instance v2, Lcom/yxcorp/gifshow/settings/c$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/settings/c$1;-><init>(Lcom/yxcorp/gifshow/settings/d;)V

    .line 9101
    iput-object v2, v0, Lcom/yxcorp/gifshow/settings/d;->f:Landroid/support/v4/app/u$a;

    .line 17
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/SettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 20
    return-void

    .line 5300
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v3, v8

    .line 5301
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "MB"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1084
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/k;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/k;-><init>(Lcom/yxcorp/gifshow/recycler/b/a;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
