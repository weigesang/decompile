.class Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/g;->a()V

    .line 22
    return-void
.end method
