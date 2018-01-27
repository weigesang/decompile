.class public Lcom/yxcorp/gifshow/init/module/FacebookInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1624
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "M5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 2017
    sget-object v2, Lcom/yxcorp/gifshow/util/c/a;->a:Ljava/lang/reflect/Type;

    .line 2018
    invoke-static {v2}, Lcom/smile/a/a;->f(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    .line 2019
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2020
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2020
    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/init/module/FacebookInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/FacebookInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->a(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
