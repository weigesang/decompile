.class public Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->c()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/SystemInfoCollectorInitModule;->b:Lcom/yxcorp/gifshow/log/SystemInfoCollector;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->e()V

    .line 28
    :cond_0
    return-void
.end method
