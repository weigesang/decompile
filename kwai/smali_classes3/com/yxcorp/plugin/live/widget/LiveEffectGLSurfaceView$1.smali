.class public final Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView$1;->a:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;->a(Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;)Lcom/yxcorp/plugin/gift/g;

    move-result-object v0

    .line 1164
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/g;->f:Lorg/wysaid/b/f;

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/g;->f:Lorg/wysaid/b/f;

    invoke-virtual {v1}, Lorg/wysaid/b/f;->b()V

    .line 1166
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/g;->f:Lorg/wysaid/b/f;

    .line 1171
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/g;->g:Lorg/wysaid/b/b;

    if-eqz v1, :cond_1

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/g;->g:Lorg/wysaid/b/b;

    invoke-virtual {v1}, Lorg/wysaid/b/b;->a()V

    .line 1173
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/g;->g:Lorg/wysaid/b/b;

    .line 1178
    :cond_1
    iget v1, v0, Lcom/yxcorp/plugin/gift/g;->h:I

    if-eqz v1, :cond_2

    .line 1179
    iget v1, v0, Lcom/yxcorp/plugin/gift/g;->h:I

    invoke-static {v1}, Lorg/wysaid/b/a;->a(I)V

    .line 1180
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/g;->h:I

    .line 1156
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/plugin/gift/g;->j:I

    .line 1157
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/g;->i:Lcom/yxcorp/plugin/gift/g$a;

    if-eqz v1, :cond_3

    .line 1158
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/g;->i:Lcom/yxcorp/plugin/gift/g$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/g$a;->b()V

    .line 78
    :cond_3
    return-void
.end method
