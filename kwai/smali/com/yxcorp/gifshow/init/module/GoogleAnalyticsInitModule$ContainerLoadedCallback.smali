.class final Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContainerLoadedCallback"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/a;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;->b(Lcom/google/android/gms/tagmanager/a;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/tagmanager/a;)V
    .locals 4

    .prologue
    .line 110
    if-eqz p0, :cond_0

    .line 112
    const-string/jumbo v0, "google_analytics_track2"

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback$1;-><init>()V

    .line 1000
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/b;)V
    .locals 1

    .prologue
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/b;->c()Lcom/google/android/gms/tagmanager/a;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;->b(Lcom/google/android/gms/tagmanager/a;)V

    .line 107
    return-void
.end method
