.class final Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;->onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;->b:Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "getui"

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
