.class public final Lcom/yxcorp/gifshow/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/n;->a:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/n;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 21
    sget-object v2, Lcom/yxcorp/gifshow/util/n;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/n;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :try_start_1
    monitor-exit v2

    .line 25
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    sget-object v1, Lcom/yxcorp/gifshow/util/n;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/n;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    const-wide/32 v2, 0xea60

    cmp-long v1, v6, v2

    if-gez v1, :cond_0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_seconds:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 50
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_minutes:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 53
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_hours:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    const-wide v2, 0x9fa52400L

    cmp-long v1, v6, v2

    if-gez v1, :cond_3

    .line 56
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_days:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const-wide v2, 0x7528ad000L

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    .line 59
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_months:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$k;->num_years:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 72
    sub-long/2addr v2, p1

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 75
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 76
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_minute:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_minutes:I

    goto :goto_1

    .line 77
    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    .line 78
    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 79
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_hour:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_hours:I

    goto :goto_2

    .line 80
    :cond_4
    const-wide v2, 0x9fa52400L

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 81
    const-wide/32 v2, 0x5265c00

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 82
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_day:I

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_days:I

    goto :goto_3

    .line 83
    :cond_6
    const-wide v2, 0x7528ad000L

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 84
    const-wide v2, 0x9fa52400L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 85
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_month:I

    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_months:I

    goto :goto_4

    .line 87
    :cond_8
    const-wide v2, 0x7528ad000L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 88
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_year:I

    :goto_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_years:I

    goto :goto_5
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    sget-object v1, Lcom/yxcorp/gifshow/util/n;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/n;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 98
    sub-long/2addr v2, p1

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$k;->just_now:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 101
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 102
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_minute_with_suffix:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_minutes_with_suffix:I

    goto :goto_1

    .line 104
    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    .line 105
    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 106
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_hour_with_suffix:I

    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_hours_with_suffix:I

    goto :goto_2

    .line 108
    :cond_4
    const-wide v2, 0x9fa52400L

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 109
    const-wide/32 v2, 0x5265c00

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 110
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_day_with_suffix:I

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_days_with_suffix:I

    goto :goto_3

    .line 112
    :cond_6
    const-wide v2, 0x7528ad000L

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 113
    const-wide v2, 0x9fa52400L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 114
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_month_with_suffix:I

    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_months_with_suffix:I

    goto :goto_4

    .line 117
    :cond_8
    const-wide v2, 0x7528ad000L

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 118
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/g$k;->num_year_with_suffix:I

    :goto_5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$k;->num_years_with_suffix:I

    goto :goto_5
.end method
