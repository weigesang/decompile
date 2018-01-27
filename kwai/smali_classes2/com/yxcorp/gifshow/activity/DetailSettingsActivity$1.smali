.class final Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mKey:Ljava/lang/String;

    iget v2, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserSettings(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/DetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/a/a/d;Landroid/view/View;Lcom/yxcorp/gifshow/model/SelectOption;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    return-void
.end method
