.class Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;->this$0:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;->access$100()Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;->this$0:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->access$200(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;->this$0:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->access$300(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "onBackground_WX"

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;->this$0:Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->access$202(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;Z)Z

    :cond_0
    return-void
.end method
