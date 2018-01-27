.class public Lcom/yxcorp/gifshow/activity/MyProfileActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "ks://self"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    instance-of v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;

    .line 28
    const-string/jumbo v1, "arg_is_from_photo_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "ks://self"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/profile/b;->g()Lcom/yxcorp/gifshow/profile/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/profile/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    .line 1057
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1059
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2053
    const-string/jumbo v2, "ks://self"

    .line 1059
    const-string/jumbo v3, "my_profile"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/MyProfileActivity;)V

    .line 1058
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 41
    :cond_0
    return-void
.end method
