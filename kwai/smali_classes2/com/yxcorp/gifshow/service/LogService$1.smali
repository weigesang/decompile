.class final Lcom/yxcorp/gifshow/service/LogService$1;
.super Lcom/yxcorp/gifshow/service/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/service/LogService;
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
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    .line 1351
    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService;->g:Lcom/yxcorp/gifshow/a/b;

    .line 2051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/a/b;->b:Lcom/yxcorp/gifshow/a/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2055
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2056
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    :cond_0
    if-eqz p3, :cond_1

    .line 104
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/service/LogService;->a(Lcom/yxcorp/gifshow/service/LogService;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-eq v0, v1, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/util/List;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/service/LogService$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/service/LogService$1$1;-><init>(Lcom/yxcorp/gifshow/service/LogService$1;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/service/LogService$1$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/service/LogService$1$2;-><init>(Lcom/yxcorp/gifshow/service/LogService$1;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
