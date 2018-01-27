.class Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->a(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    const-string/jumbo v0, "com.baidu.bplus.erised.BPlusErised"

    const-string/jumbo v1, "initXid"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;->b(Lcom/yxcorp/gifshow/init/module/BPlusErisedInitModule;)Z

    .line 27
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
