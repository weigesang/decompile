.class final Lcom/yxcorp/plugin/magicemoji/d/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/f;->b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    if-eqz v0, :cond_1

    move v0, v1

    .line 618
    :goto_0
    sget v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    if-ge v0, v2, :cond_0

    .line 619
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    aget-object v2, v2, v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;->release(I)V

    .line 620
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->b:[Lcom/yxcorp/plugin/magicemoji/virtualface/VirtualFace;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    sput v1, Lcom/yxcorp/plugin/magicemoji/filter/f;->f:I

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 624
    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 625
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->f()V

    .line 626
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 627
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 628
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_2

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 629
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/p;->h()V

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 633
    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$11;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 634
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onDestroy()V

    .line 636
    :cond_3
    return-void
.end method
