.class public Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;->b(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
