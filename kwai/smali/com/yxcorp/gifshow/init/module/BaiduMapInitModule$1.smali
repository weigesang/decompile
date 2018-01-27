.class Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 19
    const-string/jumbo v0, "com.baidu.mapapi.SDKInitializer"

    const-string/jumbo v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
