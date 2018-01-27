.class final Lcom/yxcorp/gifshow/service/LogService$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/service/LogService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/service/LogService;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/w;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    new-instance v1, Lcom/yxcorp/utility/w;

    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/service/LogService;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "event"

    const-string/jumbo v4, "log"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/utility/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/service/LogService;->b:Lcom/yxcorp/utility/w;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    new-instance v1, Lcom/yxcorp/gifshow/service/LogService$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/service/LogService$a;-><init>(Lcom/yxcorp/gifshow/service/LogService;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->a:Lcom/yxcorp/gifshow/service/LogService$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService$a;->start()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$3;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/service/LogService;->a()V

    .line 125
    :cond_0
    return-void
.end method
