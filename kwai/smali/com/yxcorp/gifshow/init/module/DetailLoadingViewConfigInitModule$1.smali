.class Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/DetailLoadingViewConfigInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/d/a;->a()V

    .line 18
    :cond_0
    return-void
.end method
