.class public Lcom/kuaishou/godzilla/SpeedTester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/SpeedTester$HostArgs;,
        Lcom/kuaishou/godzilla/SpeedTester$TestCallback;,
        Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;,
        Lcom/kuaishou/godzilla/SpeedTester$LibraryLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Godzilla"

.field private static sInitialized:Z = false

.field private static final sNativeLibName:Ljava/lang/String; = "godzilla"


# instance fields
.field private mCallback:Lcom/kuaishou/godzilla/SpeedTester$TestCallback;

.field private mPtr:J

.field private mTestRequestGenerator:Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kuaishou/godzilla/SpeedTester;->sInitialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/kuaishou/godzilla/SpeedTester;->mTestRequestGenerator:Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;

    .line 132
    invoke-direct {p0}, Lcom/kuaishou/godzilla/SpeedTester;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/SpeedTester;->mPtr:J

    .line 133
    return-void
.end method

.method public static declared-synchronized initialize(Lcom/kuaishou/godzilla/SpeedTester$LibraryLoader;)V
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/kuaishou/godzilla/SpeedTester;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/kuaishou/godzilla/SpeedTester;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    monitor-exit v1

    return-void

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    :try_start_1
    const-string/jumbo v0, "godzilla"

    invoke-interface {p0, v0}, Lcom/kuaishou/godzilla/SpeedTester$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 27
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kuaishou/godzilla/SpeedTester;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 25
    :cond_1
    :try_start_2
    const-string/jumbo v0, "godzilla"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit()J
.end method

.method private native nativeTestSpeed(JLcom/kuaishou/godzilla/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/SpeedTester$TestCallback;)V
.end method


# virtual methods
.method createTestRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/godzilla/SpeedTestRequest;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kuaishou/godzilla/SpeedTester;->mTestRequestGenerator:Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;->createTestRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/godzilla/SpeedTestRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/kuaishou/godzilla/SpeedTester;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/kuaishou/godzilla/SpeedTester;->nativeDestroy(J)V

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/SpeedTester;->mPtr:J

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    return-void
.end method

.method public testSpeed(Lcom/kuaishou/godzilla/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/SpeedTester$TestCallback;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kuaishou/godzilla/SpeedTester$HostArgs;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuaishou/godzilla/SpeedTester$HostArgs;->hosts:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/kuaishou/godzilla/SpeedTester;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kuaishou/godzilla/SpeedTester;->nativeTestSpeed(JLcom/kuaishou/godzilla/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/SpeedTester$TestCallback;)V

    .line 145
    :cond_0
    return-void
.end method
