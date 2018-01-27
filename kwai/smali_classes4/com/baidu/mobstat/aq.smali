.class Lcom/baidu/mobstat/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/mobstat/aq;

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobstat/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/mobstat/ao;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/baidu/mobstat/aq;

    invoke-direct {v0}, Lcom/baidu/mobstat/aq;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/aq;->a:Lcom/baidu/mobstat/aq;

    .line 828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, p0, Lcom/baidu/mobstat/aq;->c:J

    .line 54
    iput-wide v0, p0, Lcom/baidu/mobstat/aq;->d:J

    .line 59
    iput-wide v0, p0, Lcom/baidu/mobstat/aq;->e:J

    .line 64
    iput-wide v0, p0, Lcom/baidu/mobstat/aq;->f:J

    .line 83
    new-instance v0, Lcom/baidu/mobstat/ao;

    invoke-direct {v0}, Lcom/baidu/mobstat/ao;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/aq;->k:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/aq;->l:Z

    .line 101
    iput-boolean v2, p0, Lcom/baidu/mobstat/aq;->m:Z

    .line 112
    iput-boolean v2, p0, Lcom/baidu/mobstat/aq;->n:Z

    .line 123
    iput-boolean v2, p0, Lcom/baidu/mobstat/aq;->o:Z

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    .line 135
    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 4

    .prologue
    .line 816
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 817
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 818
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 819
    const-string v3, "getActivity"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 820
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    return-object v0

    .line 822
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;)I

    .line 825
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    return-object v0
.end method

.method public static a()Lcom/baidu/mobstat/aq;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/baidu/mobstat/aq;->a:Lcom/baidu/mobstat/aq;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/aq;Ljava/lang/String;)Lcom/baidu/mobstat/av;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 793
    if-nez p1, :cond_0

    .line 794
    const-string v0, "sdkstat"

    const-string v1, "clearLastSession(Context context):context=null"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :goto_0
    return-void

    .line 798
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 803
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobstat/aq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/aq;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/aq;->c(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 831
    sget-object v1, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 832
    if-nez p1, :cond_0

    .line 833
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "page Object is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 834
    monitor-exit v1

    .line 840
    :goto_0
    return-void

    .line 836
    :cond_0
    new-instance v0, Lcom/baidu/mobstat/av;

    invoke-direct {v0, p1}, Lcom/baidu/mobstat/av;-><init>(Ljava/lang/String;)V

    .line 837
    sget-object v2, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 838
    sget-object v2, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/baidu/mobstat/aq;->l:Z

    .line 156
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mobstat/av;
    .locals 4

    .prologue
    .line 844
    sget-object v1, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 845
    if-nez p1, :cond_0

    .line 846
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "pageName is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 847
    const/4 v0, 0x0

    monitor-exit v1

    .line 854
    :goto_0
    return-object v0

    .line 850
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/String;)V

    .line 854
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/av;

    monitor-exit v1

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/mobstat/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/aq;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 764
    const-string v0, "sdkstat"

    const-string v1, "flush current session to last_session.json"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 767
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ao;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 772
    :try_start_0
    const-string v1, "e"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 785
    return-void

    .line 774
    :catch_0
    move-exception v1

    const-string v1, "sdkstat"

    const-string v2, "StatSession.flushSession() failed"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 859
    sget-object v1, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 860
    if-nez p1, :cond_0

    .line 861
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "pageName is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 862
    monitor-exit v1

    .line 868
    :goto_0
    return-void

    .line 865
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    sget-object v0, Lcom/baidu/mobstat/aq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/baidu/mobstat/aq;->l:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 146
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/mobstat/aq;->k:I

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 254
    const-string v0, "sdkstat"

    const-string v1, "AnalysisResume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-boolean v0, p0, Lcom/baidu/mobstat/aq;->m:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 259
    :cond_0
    iput-boolean v9, p0, Lcom/baidu/mobstat/aq;->m:Z

    .line 263
    invoke-direct {p0}, Lcom/baidu/mobstat/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;)I

    .line 265
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/aq;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/as;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/as;-><init>(Lcom/baidu/mobstat/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ax;

    iget-wide v2, p0, Lcom/baidu/mobstat/aq;->c:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ax;-><init>(Lcom/baidu/mobstat/aq;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 284
    iget-object v1, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aq;->g:Ljava/lang/ref/WeakReference;

    .line 288
    iput-wide p2, p0, Lcom/baidu/mobstat/aq;->d:J

    .line 289
    return-void

    .line 278
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, " is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 173
    const-string v0, "sdkstat"

    const-string v1, "AnalysisPageStart"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0, p4}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u81ea\u5b9a\u4e49\u9875\u9762 pageName \u4e3a null"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 213
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p4}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mobstat/av;->b:Z

    if-eqz v0, :cond_1

    .line 181
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 184
    :cond_1
    invoke-direct {p0, p4}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    iput-boolean v9, v0, Lcom/baidu/mobstat/av;->b:Z

    .line 185
    invoke-direct {p0, p4}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/mobstat/av;->c:J

    .line 189
    invoke-direct {p0}, Lcom/baidu/mobstat/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b(Ljava/lang/String;)I

    .line 191
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/aq;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/ar;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/ar;-><init>(Lcom/baidu/mobstat/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :goto_1
    new-instance v0, Lcom/baidu/mobstat/ax;

    iget-wide v2, p0, Lcom/baidu/mobstat/aq;->c:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ax;-><init>(Lcom/baidu/mobstat/aq;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 209
    iget-object v1, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aq;->g:Ljava/lang/ref/WeakReference;

    .line 212
    iput-wide p2, p0, Lcom/baidu/mobstat/aq;->d:J

    goto :goto_0

    .line 203
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, " is_first_resume=false"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b([Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/Fragment;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-boolean v0, p0, Lcom/baidu/mobstat/aq;->n:Z

    if-eqz v0, :cond_0

    .line 301
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 304
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/aq;->n:Z

    .line 308
    invoke-direct {p0}, Lcom/baidu/mobstat/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/aq;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/at;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/at;-><init>(Lcom/baidu/mobstat/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ax;

    iget-wide v2, p0, Lcom/baidu/mobstat/aq;->c:J

    move-object v1, p0

    move-wide v4, p2

    move-object v7, p1

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ax;-><init>(Lcom/baidu/mobstat/aq;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 331
    iget-object v1, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aq;->h:Ljava/lang/ref/WeakReference;

    .line 333
    iput-wide p2, p0, Lcom/baidu/mobstat/aq;->e:J

    .line 334
    return-void

    .line 323
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    const-string v0, "sdkstat"

    const-string v1, "post resume job"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-boolean v0, p0, Lcom/baidu/mobstat/aq;->o:Z

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v2

    const-string v1, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 349
    :cond_0
    iput-boolean v3, p0, Lcom/baidu/mobstat/aq;->o:Z

    .line 353
    invoke-direct {p0}, Lcom/baidu/mobstat/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=true"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/aq;->a(Z)V

    .line 357
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/au;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/au;-><init>(Lcom/baidu/mobstat/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :goto_0
    new-instance v0, Lcom/baidu/mobstat/ax;

    iget-wide v2, p0, Lcom/baidu/mobstat/aq;->c:J

    const/4 v9, 0x3

    move-object v1, p0

    move-wide v4, p2

    move-object v7, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/ax;-><init>(Lcom/baidu/mobstat/aq;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 374
    iget-object v1, p0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aq;->i:Ljava/lang/ref/WeakReference;

    .line 377
    iput-wide p2, p0, Lcom/baidu/mobstat/aq;->f:J

    .line 378
    return-void

    .line 368
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "is_first_resume=false"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/baidu/mobstat/aq;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 139
    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/mobstat/aq;->k:I

    .line 142
    :cond_0
    iget v0, p0, Lcom/baidu/mobstat/aq;->k:I

    return v0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 18

    .prologue
    .line 484
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/aq;->m:Z

    if-nez v4, :cond_0

    .line 488
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fStatService.onResume() || missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 502
    :goto_0
    return-void

    .line 492
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/aq;->m:Z

    .line 495
    new-instance v4, Lcom/baidu/mobstat/aw;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/aq;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/aw;-><init>(Lcom/baidu/mobstat/aq;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/aq;->c:J

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 222
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v4

    if-nez v4, :cond_0

    .line 224
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u81ea\u5b9a\u4e49\u9875\u9762 pageName \u4e3a null"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 244
    :goto_0
    return-void

    .line 228
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v4

    iget-boolean v4, v4, Lcom/baidu/mobstat/av;->b:Z

    if-nez v4, :cond_1

    .line 230
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 234
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/baidu/mobstat/av;->b:Z

    .line 235
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v4

    move-wide/from16 v0, p2

    iput-wide v0, v4, Lcom/baidu/mobstat/av;->d:J

    .line 237
    new-instance v4, Lcom/baidu/mobstat/aw;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/aq;->b(Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v5

    iget-wide v10, v5, Lcom/baidu/mobstat/av;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/aw;-><init>(Lcom/baidu/mobstat/aq;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/aq;->c:J

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;J)V
    .locals 18

    .prologue
    .line 512
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/aq;->n:Z

    if-nez v4, :cond_0

    .line 514
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fandroid.support.v4.app.Fragment StatService.onResume() || android.support.v4.app.Fragment missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 527
    :goto_0
    return-void

    .line 519
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/aq;->n:Z

    .line 521
    new-instance v4, Lcom/baidu/mobstat/aw;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/aq;->e:J

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/app/Fragment;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/aw;-><init>(Lcom/baidu/mobstat/aq;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/aq;->c:J

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 18

    .prologue
    .line 537
    const-string v4, "sdkstat"

    const-string v5, "post pause job"

    invoke-static {v4, v5}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/mobstat/aq;->o:Z

    if-nez v4, :cond_0

    .line 539
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sdkstat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "\u9057\u6f0fandroid.app.Fragment StatService.onResume() || android.app.Fragment missing StatService.onResume()"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 552
    :goto_0
    return-void

    .line 544
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/mobstat/aq;->o:Z

    .line 546
    new-instance v4, Lcom/baidu/mobstat/aw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/mobstat/aq;->f:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/mobstat/aw;-><init>(Lcom/baidu/mobstat/aq;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mobstat/aq;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mobstat/aq;->c:J

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    iget-object v1, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    invoke-virtual {v1}, Lcom/baidu/mobstat/ao;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ao;->a(I)V

    .line 808
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/mobstat/aq;->j:Lcom/baidu/mobstat/ao;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ao;->a()J

    move-result-wide v0

    return-wide v0
.end method
