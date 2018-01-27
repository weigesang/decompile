.class public Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/VideoContextTransferInitModule;->a(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
