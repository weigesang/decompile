.class Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterAdvance(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 3

    .prologue
    .line 155
    const-string/jumbo v0, "PushPlatformManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisetr advance pakcage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    const-string/jumbo v0, "PushPlatformManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisetr advance pakcage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method
