.class public Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/yxcorp/gifshow/advertisement/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Lcom/yxcorp/gifshow/advertisement/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->b:Lcom/yxcorp/gifshow/advertisement/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/a;->a()V

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->a(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 2016
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/util/d$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/d$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/advertisement/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->b:Lcom/yxcorp/gifshow/advertisement/a;

    .line 19
    return-void
.end method
