.class Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 1019
    new-instance v1, Lcom/yxcorp/utility/s;

    invoke-direct {v1, v0}, Lcom/yxcorp/utility/s;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/yxcorp/utility/s;->a:Lcom/yxcorp/utility/s;

    .line 16
    return-void
.end method
