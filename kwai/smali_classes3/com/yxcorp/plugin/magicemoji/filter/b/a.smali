.class public final Lcom/yxcorp/plugin/magicemoji/filter/b/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 45
    new-instance v0, Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1049
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 1071
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 53
    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->setCacheManager(Lorg/wysaid/nativePort/CGECacheManagerWrapper;)V

    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->release()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 2053
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    .line 2054
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a()V

    .line 91
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->draw(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->release()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    .line 63
    :cond_0
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;->b:Lorg/wysaid/nativePort/CGECacheFilterWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGECacheFilterWrapper;->onOutputSizeChanged(II)V

    .line 71
    :cond_0
    return-void
.end method
