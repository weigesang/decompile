.class final Lcom/yxcorp/gifshow/log/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/v;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v$1;->a:Lcom/yxcorp/gifshow/log/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$1;->a:Lcom/yxcorp/gifshow/log/v;

    invoke-static {}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getInstance()Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/realtime/RealTimeReporting;->getRealShowDao()Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/v;->a(Lcom/yxcorp/gifshow/log/v;Lcom/yxcorp/gifshow/log/realtime/RealShowDao;)Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    .line 57
    return-void
.end method
