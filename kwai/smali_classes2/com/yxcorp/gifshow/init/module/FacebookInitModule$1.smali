.class Lcom/yxcorp/gifshow/init/module/FacebookInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/FacebookInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/FacebookInitModule;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/FacebookInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/FacebookInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "com.facebook.FacebookSdk"

    const-string/jumbo v1, "sdkInitialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
