.class public final Lio/fabric/sdk/android/services/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lio/fabric/sdk/android/services/b/e;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/b/e;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/e$1;->c:Lio/fabric/sdk/android/services/b/e;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/e$1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/e$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e$1;->c:Lio/fabric/sdk/android/services/b/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->c:Lio/fabric/sdk/android/services/b/i;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/e$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/e$1;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e$1;->c:Lio/fabric/sdk/android/services/b/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->c:Lio/fabric/sdk/android/services/b/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/i;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e$1;->c:Lio/fabric/sdk/android/services/b/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
