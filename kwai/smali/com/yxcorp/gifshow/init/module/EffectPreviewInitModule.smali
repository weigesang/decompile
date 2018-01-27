.class public Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;
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
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/EffectPreviewInitModule;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
