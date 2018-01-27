.class public abstract Lio/fabric/sdk/android/services/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/b/h;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lio/fabric/sdk/android/services/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/b/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/i;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/i",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/b/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/e;->c:Lio/fabric/sdk/android/services/b/i;

    .line 42
    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/b/d;->a(Lio/fabric/sdk/android/services/b/h;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lio/fabric/sdk/android/services/b/e$2;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/b/e$2;-><init>(Lio/fabric/sdk/android/services/b/e;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/e;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
