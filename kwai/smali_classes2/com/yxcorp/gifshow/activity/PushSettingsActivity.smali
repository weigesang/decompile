.class public Lcom/yxcorp/gifshow/activity/PushSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/z;

.field private b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

.field private c:Lcom/yxcorp/gifshow/fragment/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/y;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;Lcom/yxcorp/gifshow/model/response/PushStatusResponse;)Lcom/yxcorp/gifshow/model/response/PushStatusResponse;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/z;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPushSwitchStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 85
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->O_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;->mSwitchItemList:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;->optionMaps:Ljava/util/Map;

    .line 1171
    :cond_0
    new-instance v5, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 1172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SwitchItem;

    .line 1177
    if-eqz v0, :cond_5

    .line 1178
    iget v4, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mGroupId:I

    if-eq v4, v2, :cond_1

    .line 1179
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/settings/a/a/ai;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_1
    iget v4, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mGroupId:I

    .line 1182
    new-instance v8, Lcom/yxcorp/gifshow/settings/c$2;

    invoke-direct {v8, p0, v1, v0, v6}, Lcom/yxcorp/gifshow/settings/c$2;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/util/Map;Lcom/yxcorp/gifshow/model/SwitchItem;Ljava/util/List;)V

    .line 1387
    new-instance v9, Lcom/yxcorp/gifshow/settings/a/a/aa$a;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/settings/a/a/aa$a;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/SwitchItem;->mDescription:Ljava/lang/String;

    .line 1389
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    .line 1388
    :goto_2
    invoke-virtual {v9, v0, v2}, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a(Lcom/yxcorp/gifshow/model/SwitchItem;I)Lcom/yxcorp/gifshow/settings/a/a/aa$a;

    move-result-object v0

    .line 2113
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    .line 3018
    iput-object v8, v2, Lcom/yxcorp/gifshow/settings/a/a/aa;->a:Lcom/yxcorp/gifshow/settings/a/d;

    .line 3118
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa$a;->a:Lcom/yxcorp/gifshow/settings/a/a/aa;

    .line 1182
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    :goto_3
    move v2, v0

    .line 1213
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1389
    goto :goto_2

    .line 1215
    :cond_4
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/fragment/z;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/settings/d;

    .line 1216
    sget v0, Lcom/yxcorp/gifshow/g$k;->push_setting:I

    .line 4090
    iput v0, v5, Lcom/yxcorp/gifshow/settings/d;->c:I

    .line 40
    iput-object v5, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 46
    return-void

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/y;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c()V

    .line 37
    return-void
.end method
