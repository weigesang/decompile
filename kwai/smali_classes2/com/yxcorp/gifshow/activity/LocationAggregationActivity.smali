.class public Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/tag/a;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private b:Lcom/yxcorp/gifshow/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)Lcom/yxcorp/gifshow/location/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/location/a;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 8

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location_aggregation"

    const/16 v4, 0x16

    const/4 v5, 0x0

    new-instance v7, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;

    invoke-direct {v7, p1, p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$1;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://locationaggregation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string/jumbo v1, "location"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://locationaggregation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://locationaggregation"

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 99
    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 101
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 123
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(I)V

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/location/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/location/a;

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/location/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/location/a;->setArguments(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/location/a;

    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->finish()V

    .line 120
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1139
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1140
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(I)V

    .line 87
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/yxcorp/gifshow/g$i;->location_aggregation:I

    return v0
.end method
