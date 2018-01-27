.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field mPreview:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2105
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2106
    const-string/jumbo v1, "watermark_setting"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2107
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2108
    const/16 v1, 0x36c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2109
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public static c(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 3

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_identity_set_success:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->set_wartermark_dialog_content:I

    .line 86
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$2;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->set_wartermark:I

    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ks://watermark_settings"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x2c

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_watermark_settings:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->setContentView(I)V

    .line 1059
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1060
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1061
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->set_wartermark:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_wrapper:I

    .line 1144
    new-instance v2, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    .line 1145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    new-instance v4, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v4, Lcom/yxcorp/gifshow/settings/a/a/al;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/a/a/al;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    iput-object v3, v2, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 56
    return-void
.end method

.method public final s()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 115
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 116
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const-string/jumbo v2, "water_mark"

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 118
    return-object v0
.end method
