.class public Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;
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
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/log/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/HeartbeatInitModule;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
