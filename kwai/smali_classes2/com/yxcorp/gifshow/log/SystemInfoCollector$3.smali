.class final Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;->a:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;-><init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;)V

    sget-object v1, Lcom/yxcorp/gifshow/init/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 286
    return-void
.end method
