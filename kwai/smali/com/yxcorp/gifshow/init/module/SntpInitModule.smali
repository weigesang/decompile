.class public Lcom/yxcorp/gifshow/init/module/SntpInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u$a;)V

    .line 18
    :cond_0
    return-void
.end method
