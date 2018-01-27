.class final Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1$1;->a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->b()V

    .line 1027
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
