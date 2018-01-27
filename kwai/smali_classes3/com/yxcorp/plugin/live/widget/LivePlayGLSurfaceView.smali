.class public Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
.super Lcom/yxcorp/widget/f;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final c:Lcom/yxcorp/plugin/live/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/live/widget/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/widget/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/g;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/g;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setRenderMode(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/g;

    .line 1110
    iput-object p0, v0, Lcom/yxcorp/plugin/live/widget/g;->b:Landroid/opengl/GLSurfaceView;

    .line 35
    return-void
.end method


# virtual methods
.method public getRenderer()Lcom/yxcorp/plugin/live/widget/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/g;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/widget/f;->onDetachedFromWindow()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->c:Lcom/yxcorp/plugin/live/widget/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/g;->a()V

    .line 45
    return-void
.end method
