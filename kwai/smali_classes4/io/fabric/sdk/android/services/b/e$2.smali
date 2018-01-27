.class final Lio/fabric/sdk/android/services/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/e;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/e$2;->a:Lio/fabric/sdk/android/services/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e$2;->a:Lio/fabric/sdk/android/services/b/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->c:Lio/fabric/sdk/android/services/b/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/e$2;->a:Lio/fabric/sdk/android/services/b/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
