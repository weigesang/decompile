.class final Lcom/yxcorp/gifshow/log/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c$1;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$1;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getDiscardedShowDao()Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/c;->a(Lcom/yxcorp/gifshow/log/c;Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;)Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    .line 46
    return-void
.end method
