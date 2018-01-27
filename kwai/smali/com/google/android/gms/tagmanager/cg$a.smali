.class final Lcom/google/android/gms/tagmanager/cg$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/cg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/cg;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cg$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/cg$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/cg$a;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/tagmanager/cg$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->g:J

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cg;->a(Lcom/google/android/gms/tagmanager/cg;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->g:J

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cg;->d(Lcom/google/android/gms/tagmanager/cg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cg;->e(Lcom/google/android/gms/tagmanager/cg;)Z

    move-result v0

    .line 0
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/cg;->b(Lcom/google/android/gms/tagmanager/cg;)Lcom/google/android/gms/tagmanager/c;

    move-result-object v2

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "event"

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/cg$a;->b:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "gtm.timerInterval"

    aput-object v4, v5, v3

    const/4 v3, 0x3

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "gtm.timerLimit"

    aput-object v4, v5, v3

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "gtm.timerStartTime"

    aput-object v4, v5, v3

    const/4 v3, 0x7

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "gtm.timerCurrentTime"

    aput-object v4, v5, v3

    const/16 v3, 0x9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "gtm.timerElapsedTime"

    aput-object v4, v5, v3

    const/16 v3, 0xb

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->f:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0xc

    const-string/jumbo v1, "gtm.timerEventNumber"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/cg$a;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string/jumbo v1, "gtm.triggers"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg$a;->c:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cg;->c(Lcom/google/android/gms/tagmanager/cg;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/cg$a;->d:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cg;->f(Lcom/google/android/gms/tagmanager/cg;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/cg;->f(Lcom/google/android/gms/tagmanager/cg;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cg$a;->a:Lcom/google/android/gms/tagmanager/cg;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/cg;->f(Lcom/google/android/gms/tagmanager/cg;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "power"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v7, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_1
.end method
