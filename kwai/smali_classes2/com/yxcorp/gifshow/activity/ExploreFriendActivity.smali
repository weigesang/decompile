.class public Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v1, "qqFriendsUploaded"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ks://profile/pymk"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d()I

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo v1, "qqFriendsUploaded"

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "qqFriendsUploaded"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 31
    return-void
.end method
