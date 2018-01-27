.class public Lcom/yxcorp/gifshow/init/module/CheckDiskModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckDiskModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/CheckDiskModule;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
