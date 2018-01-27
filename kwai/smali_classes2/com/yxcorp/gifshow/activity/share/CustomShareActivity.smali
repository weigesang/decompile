.class public Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/settings/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/d;->O_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 21
    .line 1153
    new-instance v0, Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/d;-><init>()V

    .line 1154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    invoke-static {}, Lcom/smile/a/a;->aI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1158
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ac;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ac;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ae;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/ae;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ad;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/ad;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/d;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_custom_entry:I

    .line 2090
    iput v2, v1, Lcom/yxcorp/gifshow/settings/d;->c:I

    .line 21
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/d;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x37

    return v0
.end method

.method public final s()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;->a:Lcom/yxcorp/gifshow/settings/d;

    .line 2113
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/d;->e:Lcom/yxcorp/gifshow/settings/a;

    .line 2141
    iget-object v4, v0, Lcom/yxcorp/gifshow/settings/a;->c:Lcom/yxcorp/gifshow/settings/a/b;

    .line 53
    if-nez v4, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 57
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 58
    iget-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v0, v4, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "adItemInfo"

    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    .line 60
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v5, v4, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "KEY_GENDER_PREFER"

    .line 61
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 62
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->personalizationStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v5, "KEY_SHIELD_LOCAL"

    .line 63
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    move-object v0, v3

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2
.end method
