.class final Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    .line 63
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Lcom/yxcorp/gifshow/model/SwitchItem;

    move-result-object v1

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    iget v1, p2, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->updatePushSwitchStatus(JJ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/a/a/d;Landroid/view/View;Lcom/yxcorp/gifshow/model/SelectOption;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 84
    return-void
.end method
