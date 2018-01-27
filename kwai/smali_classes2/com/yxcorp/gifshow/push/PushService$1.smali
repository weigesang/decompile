.class final Lcom/yxcorp/gifshow/push/PushService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/PushService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/PushService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/PushService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/PushService$1;->a:Lcom/yxcorp/gifshow/push/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/PushService$1;->a:Lcom/yxcorp/gifshow/push/PushService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/PushService;->stopSelf()V

    .line 61
    return-void
.end method
