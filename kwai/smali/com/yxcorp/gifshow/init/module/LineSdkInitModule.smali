.class public Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;
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
.method public final d()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LineSdkInitModule;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
