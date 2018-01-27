.class public final Lcom/yxcorp/gifshow/util/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

.field private static final b:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/log/c;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    .line 39
    invoke-static {}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->newBuilder()Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/log/c;->b:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    .line 41
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/yxcorp/gifshow/util/log/c;->c:J

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 166
    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/o;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/z;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    if-eqz v1, :cond_2

    :cond_0
    move-object p0, v2

    .line 212
    :cond_1
    :goto_0
    return-object p0

    .line 172
    :cond_2
    :try_start_0
    instance-of v1, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 173
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/view/t;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 181
    :try_start_2
    instance-of v3, v1, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 182
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/view/View;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    move-object p0, v2

    goto :goto_0

    .line 188
    :cond_3
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    .line 192
    const/4 v1, -0x1

    :try_start_3
    invoke-static {p0, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 197
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 198
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 199
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 204
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/view/View;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    move-object p0, v1

    .line 206
    goto :goto_0

    .line 198
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_5
    move-object p0, v2

    .line 212
    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 95
    sget-wide v0, Lcom/yxcorp/gifshow/util/log/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/util/log/c;->c:J

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/util/log/c$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/log/c$2;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 44
    sget-wide v2, Lcom/yxcorp/gifshow/util/log/c;->c:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->d(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->c(Landroid/app/Activity;)Ljava/lang/Float;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/yxcorp/gifshow/util/log/c;->b:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->b(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 53
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->c(J)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/Integer;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(Ljava/lang/Float;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    move-result-object v3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/util/log/c;->c:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->d(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/log/c;->c(Landroid/app/Activity;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/util/log/c;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/util/log/c;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->appUseDuration:J

    .line 66
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->itemCountScrolled:I

    .line 67
    if-nez v2, :cond_3

    .line 68
    :goto_2
    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->screenCountScrolled:I

    .line 70
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 71
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->e()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    move-object v0, p0

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    move-object v0, p0

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 75
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 77
    :cond_1
    iput-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 79
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 80
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 81
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/util/log/c;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    sget-object v0, Lcom/yxcorp/gifshow/util/log/c;->b:Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/stats/LeaveAppStats;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 1028
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a()Lio/reactivex/l;

    move-result-object v0

    .line 1030
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$1;-><init>(Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/yxcorp/gifshow/util/log/c$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/log/c$1;-><init>()V

    .line 90
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 91
    sput-wide v8, Lcom/yxcorp/gifshow/util/log/c;->c:J

    goto/16 :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 1028
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a:Ljava/lang/String;

    .line 1029
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_3
.end method

.method private static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Activity"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/util/log/c;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    .line 2023
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    return-void
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    instance-of v0, p0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 127
    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    .line 2412
    iget-object v3, v0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/HomeActivity;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 2472
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/yxcorp/gifshow/recycler/c;)I

    move-result v0

    .line 127
    :goto_0
    int-to-float v0, v0

    .line 134
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    move-object v0, v2

    .line 138
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 2412
    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3183
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v3, v3, Lcom/yxcorp/gifshow/detail/a/e;

    if-eqz v3, :cond_3

    .line 3184
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/e;

    .line 4098
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/e;->c:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    .line 129
    :cond_2
    :goto_3
    int-to-float v0, v1

    goto :goto_1

    .line 3185
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v3, v3, Lcom/yxcorp/gifshow/detail/a/d;

    if-eqz v3, :cond_4

    .line 3186
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/d;

    .line 4395
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    goto :goto_3

    .line 3187
    :cond_4
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v3, v3, Lcom/yxcorp/gifshow/detail/a/f;

    if-eqz v3, :cond_2

    .line 3188
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/f;

    .line 4839
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 131
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2
.end method

.method private static d(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 144
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Landroid/widget/AbsListView;

    .line 146
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 151
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 154
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
