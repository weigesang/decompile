.class public final Lcom/yxcorp/gifshow/homepage/b/b$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/b/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .prologue
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 75
    if-nez p2, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 1014
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 75
    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 2014
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 3042
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x2bc

    if-ge v0, v1, :cond_2

    .line 3043
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/performance/a;->b()V

    move-object v0, v3

    .line 80
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 3047
    :cond_2
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 3259
    iget-object v1, v0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    if-eqz v1, :cond_7

    .line 3260
    iget-object v0, v0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    .line 4071
    iget-object v1, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 4091
    iget-boolean v1, v1, Lcom/kuaishou/performance/d/a;->d:Z

    .line 4071
    if-eqz v1, :cond_6

    .line 4072
    iget-object v1, v0, Lcom/kuaishou/performance/d/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 4073
    iget-object v1, v0, Lcom/kuaishou/performance/d/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4075
    :cond_3
    iget-object v5, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 5091
    iget-boolean v0, v5, Lcom/kuaishou/performance/d/a;->d:Z

    .line 5051
    if-eqz v0, :cond_5

    .line 5052
    invoke-virtual {v5}, Lcom/kuaishou/performance/d/a;->a()V

    .line 5053
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kuaishou/performance/d/a;->b:J

    .line 6080
    iget-wide v0, v5, Lcom/kuaishou/performance/d/a;->b:J

    iget-wide v6, v5, Lcom/kuaishou/performance/d/a;->a:J

    sub-long/2addr v0, v6

    .line 6081
    cmp-long v4, v0, v8

    if-eqz v4, :cond_4

    .line 6082
    long-to-double v0, v0

    div-double/2addr v0, v10

    .line 6083
    iget v4, v5, Lcom/kuaishou/performance/d/a;->c:I

    int-to-double v6, v4

    div-double v0, v6, v0

    .line 5055
    :goto_2
    new-instance v4, Lcom/kuaishou/performance/d/b;

    invoke-direct {v4}, Lcom/kuaishou/performance/d/b;-><init>()V

    .line 5056
    iput-wide v0, v4, Lcom/kuaishou/performance/d/b;->a:D

    .line 5057
    iget-wide v0, v5, Lcom/kuaishou/performance/d/a;->b:J

    iput-wide v0, v4, Lcom/kuaishou/performance/d/b;->c:J

    .line 5058
    iget-wide v0, v5, Lcom/kuaishou/performance/d/a;->a:J

    iput-wide v0, v4, Lcom/kuaishou/performance/d/b;->b:J

    move-object v0, v4

    .line 3049
    :goto_3
    if-nez v0, :cond_8

    move-object v0, v3

    .line 3050
    goto :goto_0

    .line 6086
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 4075
    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 3260
    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 3262
    goto :goto_3

    .line 3053
    :cond_8
    iget-wide v4, v0, Lcom/kuaishou/performance/d/b;->c:J

    iget-wide v6, v0, Lcom/kuaishou/performance/d/b;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v10

    .line 3057
    iget-wide v6, v0, Lcom/kuaishou/performance/d/b;->c:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_9

    iget-wide v6, v0, Lcom/kuaishou/performance/d/b;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_9

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v1, v4, v6

    if-gtz v1, :cond_9

    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    :cond_9
    move-object v0, v3

    .line 3060
    goto :goto_0

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 7014
    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 84
    iget-wide v4, v0, Lcom/kuaishou/performance/d/b;->a:D

    iget-wide v6, v0, Lcom/kuaishou/performance/d/b;->c:J

    iget-wide v8, v0, Lcom/kuaishou/performance/d/b;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 7060
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "page id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yxcorp/gifshow/homepage/b/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", fps is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", lasts time is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7066
    :cond_b
    iget v0, v1, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    sget v3, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    if-gt v0, v3, :cond_1

    .line 7070
    iget v0, v1, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    .line 7072
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    .line 7073
    iget v1, v1, Lcom/yxcorp/gifshow/homepage/b/a;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    .line 7074
    iput-wide v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    .line 7076
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 7077
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 7078
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    goto/16 :goto_1

    .line 86
    :cond_c
    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 8014
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 86
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 9014
    iput v2, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 10014
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 10055
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    sget v3, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    if-le v0, v3, :cond_f

    move v0, v1

    .line 92
    :goto_4
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/b/a;->a()Z

    move-result v4

    .line 93
    const/16 v3, 0xf

    invoke-static {v3}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v5

    .line 94
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v3

    .line 10267
    iget-object v6, v3, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    if-eqz v6, :cond_11

    .line 10268
    iget-object v3, v3, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    .line 11084
    iget-object v6, v3, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    if-eqz v6, :cond_10

    iget-object v3, v3, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 11091
    iget-boolean v3, v3, Lcom/kuaishou/performance/d/a;->d:Z

    .line 11084
    if-eqz v3, :cond_10

    move v3, v1

    .line 96
    :goto_5
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/performance/a;->b()V

    .line 98
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 11237
    iget-object v3, v0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    if-eqz v3, :cond_e

    .line 11238
    iget-object v0, v0, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    .line 12027
    iget-object v3, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 12091
    iget-boolean v3, v3, Lcom/kuaishou/performance/d/a;->d:Z

    .line 12027
    if-nez v3, :cond_12

    .line 12028
    iget-object v3, v0, Lcom/kuaishou/performance/d/c;->a:Lcom/kuaishou/performance/d/a;

    .line 13091
    iget-boolean v4, v3, Lcom/kuaishou/performance/d/a;->d:Z

    .line 13037
    if-nez v4, :cond_d

    .line 13038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/performance/d/a;->a:J

    .line 13039
    iget-wide v4, v3, Lcom/kuaishou/performance/d/a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/performance/d/a;->b:J

    .line 13041
    iput v2, v3, Lcom/kuaishou/performance/d/a;->c:I

    .line 13042
    iput-boolean v1, v3, Lcom/kuaishou/performance/d/a;->d:Z

    .line 13043
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12029
    :cond_d
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/kuaishou/performance/d/c;->b:Landroid/os/Handler;

    .line 12031
    const-wide/16 v2, -0x1

    cmp-long v0, v2, v8

    if-lez v0, :cond_e

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 14014
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 10055
    goto :goto_4

    :cond_10
    move v3, v2

    .line 10268
    goto :goto_5

    :cond_11
    move v3, v2

    .line 10270
    goto :goto_5

    .line 12050
    :cond_12
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 13117
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->j:Z

    .line 12050
    if-eqz v0, :cond_e

    .line 12051
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "\u8bf7\u4e0d\u8981\u518d\u624b\u52a8\u89e6\u53d1\u5e27\u7387\u68c0\u6d4b\uff0c \u56e0\u4e3a\u5df2\u6709fragment\u5df2\u7ecf\u88ab\u914d\u7f6e\u4e3a\u81ea\u52a8\u68c0\u6d4b, \u672c\u6b21\u5ffd\u7565"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/b/b$a;->a:Lcom/yxcorp/gifshow/homepage/b/b;

    .line 15014
    iget v1, v1, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 111
    add-int/2addr v1, p3

    .line 16014
    iput v1, v0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 112
    return-void
.end method
