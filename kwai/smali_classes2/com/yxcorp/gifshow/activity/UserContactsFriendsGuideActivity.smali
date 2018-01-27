.class public Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v1, "page_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->O_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$i;->platform_friends:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->setContentView(I)V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->setArguments(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->next_step:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->address_book:I

    .line 1553
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    sget v1, Lcom/yxcorp/gifshow/g$k;->next_step:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->users_list:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 82
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
