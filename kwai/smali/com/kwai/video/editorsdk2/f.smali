.class public Lcom/kwai/video/editorsdk2/f;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field protected mSurfaceHolderProxy:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/kwai/video/editorsdk2/g;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kwai/video/editorsdk2/g;-><init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/f;->mSurfaceHolderProxy:Landroid/view/SurfaceHolder;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/kwai/video/editorsdk2/g;

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kwai/video/editorsdk2/g;-><init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/f;->mSurfaceHolderProxy:Landroid/view/SurfaceHolder;

    .line 30
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->mSurfaceHolderProxy:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/f;->mSurfaceHolderProxy:Landroid/view/SurfaceHolder;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method
