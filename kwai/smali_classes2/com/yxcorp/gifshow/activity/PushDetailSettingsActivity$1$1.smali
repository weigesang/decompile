.class final Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/d;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/model/SelectOption;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;Lcom/yxcorp/gifshow/settings/a/a/d;Landroid/view/View;Lcom/yxcorp/gifshow/model/SelectOption;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->c:Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/a/a;

    .line 1070
    instance-of v1, v0, Lcom/yxcorp/gifshow/settings/a/a/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1071
    check-cast v1, Lcom/yxcorp/gifshow/settings/a/a/n;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a/a/n;->c()Lcom/yxcorp/gifshow/settings/a/a/g;

    move-result-object v1

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/settings/a/a/g;->a:Z

    .line 1072
    check-cast v0, Lcom/yxcorp/gifshow/settings/a/a/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/n;->c:Lcom/smile/gifmaker/a/b;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1072
    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_checkout:I

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    instance-of v0, v0, Lcom/yxcorp/gifshow/settings/a/a/g;

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    check-cast v0, Lcom/yxcorp/gifshow/settings/a/a/g;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/settings/a/a/g;->a:Z

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_checkout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->d:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;)Lcom/yxcorp/gifshow/model/SwitchItem;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity$1$1;->c:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 65
    :cond_2
    return-void
.end method
