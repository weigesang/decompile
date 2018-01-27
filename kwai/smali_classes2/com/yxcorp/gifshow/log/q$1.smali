.class final Lcom/yxcorp/gifshow/log/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/q;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q$1;->a:Lcom/yxcorp/gifshow/log/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$1;->a:Lcom/yxcorp/gifshow/log/q;

    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getOperationDao()Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/q;->a(Lcom/yxcorp/gifshow/log/q;Lcom/yxcorp/gifshow/log/realtime/OperationDao;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    .line 50
    return-void
.end method
