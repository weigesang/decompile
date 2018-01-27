.class public Lcom/yxcorp/gifshow/init/module/GInsightInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GInsightInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GInsightInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/GInsightInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/GInsightInitModule;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
