.class public Lcom/yxcorp/gifshow/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 288
    const/4 v2, 0x0

    .line 290
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 294
    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    :goto_1
    return-object v1

    .line 292
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 336
    :try_start_0
    const-string/jumbo v1, "provider"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    :goto_1
    return-object v0

    .line 338
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 330
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.yxcorp.gifshow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/e;->a:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/e;->a:Z

    .line 69
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/e;->e:I

    iput v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/yxcorp/gifshow/e;->c:J

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/e;->b:Z

    iput-boolean v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 75
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->d:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/e;->c:J

    sub-long/2addr v0, v6

    :goto_3
    iput-wide v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 77
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->k:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/e;->d:J

    sub-long/2addr v0, v6

    :goto_4
    iput-wide v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 79
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->l:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->l:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/e;->k:J

    sub-long/2addr v0, v6

    :goto_5
    iput-wide v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 82
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->m:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->l:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->m:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/e;->l:J

    sub-long v2, v0, v2

    :cond_1
    iput-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/e;->n:Z

    iput-boolean v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    .line 1109
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/e;->b:Z

    .line 1111
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {}, Lcom/smile/a/a;->eZ()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 1112
    invoke-static {}, Lcom/smile/a/a;->eY()I

    move-result v2

    if-eqz v1, :cond_9

    move v0, v4

    :goto_6
    add-int v4, v2, v0

    move v0, v1

    .line 1118
    :goto_7
    if-eqz v0, :cond_2

    .line 1119
    invoke-static {v4}, Lcom/smile/a/a;->K(I)V

    .line 86
    :cond_2
    int-to-long v0, v4

    iput-wide v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 91
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logLaunch, source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,timeCoast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,coldStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,frameworkCost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,launchHomeActivityCost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,fetchDataCost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,allVisibleCost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,useCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,coldLaunchCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1178
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1689
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/log/m$13;

    invoke-direct {v2, v0, v5}, Lcom/yxcorp/gifshow/log/m$13;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    .line 75
    goto/16 :goto_3

    :cond_7
    move-wide v0, v2

    .line 77
    goto/16 :goto_4

    :cond_8
    move-wide v0, v2

    .line 79
    goto/16 :goto_5

    .line 1112
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1114
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    invoke-static {v0}, Lcom/smile/a/a;->L(I)V

    move v0, v4

    .line 1116
    goto/16 :goto_7
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/e;->o:J

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataFetchFinish isCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/e;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 142
    :goto_1
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/e;->n:Z

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/e;->l:J

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDataFetchStart "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/e;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v0, p0, Lcom/yxcorp/gifshow/e;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 131
    :goto_1
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/e;->k:J

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/e;->p:I

    .line 155
    iget v0, p0, Lcom/yxcorp/gifshow/e;->p:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/e;->o:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/e;->m:J

    .line 2163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e;->a()V

    .line 158
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/e;->a:Z

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e;->a()V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/e;->e()V

    .line 204
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/e;->c:J

    .line 272
    iput v4, p0, Lcom/yxcorp/gifshow/e;->p:I

    .line 273
    iput-wide v2, p0, Lcom/yxcorp/gifshow/e;->d:J

    .line 274
    iput-wide v2, p0, Lcom/yxcorp/gifshow/e;->l:J

    .line 275
    iput-wide v2, p0, Lcom/yxcorp/gifshow/e;->k:J

    .line 276
    iput-wide v2, p0, Lcom/yxcorp/gifshow/e;->m:J

    .line 277
    iput-wide v2, p0, Lcom/yxcorp/gifshow/e;->o:J

    .line 279
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/e;->n:Z

    .line 280
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/e;->a:Z

    .line 281
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/e;->b:Z

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    return-void
.end method
