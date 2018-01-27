.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->showAddressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/f;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->b:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    const-string/jumbo v1, "city_code"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;)V

    .line 1135
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    return-object v0
.end method
