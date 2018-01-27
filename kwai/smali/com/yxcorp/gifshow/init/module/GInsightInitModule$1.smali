.class Lcom/yxcorp/gifshow/init/module/GInsightInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/GInsightInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/GInsightInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/GInsightInitModule;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/GInsightInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/GInsightInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "com.getui.gis.sdk.GInsightManager"

    const-string/jumbo v1, "init"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "xjwm1r9wGe5HIBB1S1FL67"

    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
