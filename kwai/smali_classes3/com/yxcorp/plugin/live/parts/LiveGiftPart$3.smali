.class final Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    .line 1143
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a:Z

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mLiveEffectGLView:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->setVisibility(I)V

    .line 228
    :cond_0
    return-void
.end method
