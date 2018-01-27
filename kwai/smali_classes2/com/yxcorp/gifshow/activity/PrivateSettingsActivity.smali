.class public Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

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
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

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
    .line 39
    const/16 v0, 0x2d

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1114
    new-instance v0, Lcom/yxcorp/gifshow/settings/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/d;-><init>()V

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->set_wartermark:I

    .line 1363
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v6, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$9;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$9;-><init>()V

    .line 2377
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$9;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 1364
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 1117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/h$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/h$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->set_private_location:I

    .line 3123
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->private_location_prompt:I

    .line 3124
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3123
    invoke-virtual {v2, v5, v3, v4, v5}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$3;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$3;-><init>()V

    .line 4174
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$3;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 4175
    new-instance v4, Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v4, v3, Lcom/yxcorp/gifshow/settings/a/a/s$3;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 3125
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3179
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Z)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    .line 5079
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    .line 1119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5184
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/h$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/h$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->set_private_user:I

    .line 5185
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->private_user_prompt:I

    .line 5186
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5185
    invoke-virtual {v2, v5, v3, v4, v5}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$4;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$4;-><init>()V

    .line 6235
    new-instance v4, Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/settings/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v4, v3, Lcom/yxcorp/gifshow/settings/a/a/s$4;->a:Lcom/yxcorp/gifshow/settings/b;

    .line 6236
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$4;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 5187
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 5240
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a(Z)Lcom/yxcorp/gifshow/settings/a/a/h$a;

    move-result-object v2

    .line 7079
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/h$a;->a:Lcom/yxcorp/gifshow/settings/a/a/h;

    .line 1120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/q;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/r;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/r;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/z;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/z;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/af;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/af;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ag;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/ag;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7094
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/g$k;->black_list:I

    .line 7095
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v6, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/s$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a/a/s$2;-><init>()V

    .line 8114
    iput-object p0, v3, Lcom/yxcorp/gifshow/settings/a/a/s$2;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 7096
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v2

    .line 9069
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 1127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/d;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    .line 1129
    sget v1, Lcom/yxcorp/gifshow/g$k;->privacy_setting:I

    .line 9090
    iput v1, v0, Lcom/yxcorp/gifshow/settings/d;->c:I

    .line 22
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;->a:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 25
    return-void
.end method
