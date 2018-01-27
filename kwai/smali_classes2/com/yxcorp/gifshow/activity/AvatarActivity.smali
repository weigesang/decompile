.class public Lcom/yxcorp/gifshow/activity/AvatarActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/AvatarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "avatarBig"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "ks://gifshowprofile/avatar"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/a;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
