.class Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/tagmanager/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/f;)V
    .locals 5

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/gms/tagmanager/b;

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/b;->c()Lcom/google/android/gms/tagmanager/a;

    move-result-object v0

    .line 1059
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;->a(Lcom/google/android/gms/tagmanager/a;)V

    .line 1061
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/b;->a(Lcom/google/android/gms/tagmanager/b$a;)V

    .line 1062
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/d;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    .line 1062
    const-string/jumbo v1, "google_analytics_track2"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1064
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1062
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1065
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2$1;-><init>(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;Lcom/google/android/gms/tagmanager/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    :cond_0
    return-void
.end method
