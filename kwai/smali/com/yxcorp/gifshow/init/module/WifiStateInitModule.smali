.class public Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/log/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->b:Lcom/yxcorp/gifshow/log/y;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->b:Lcom/yxcorp/gifshow/log/y;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;)V

    .line 1016
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/log/y$1;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/log/y$1;-><init>(Lcom/yxcorp/gifshow/log/y;Lcom/yxcorp/gifshow/log/a/c$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    return-void
.end method
