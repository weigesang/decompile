.class public Lorg/wysaid/nativePort/CGENativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;,
        Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;,
        Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    }
.end annotation


# static fields
.field static callbackArg:Ljava/lang/Object;

.field static loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static getBlendModeByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    .locals 2

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->values()[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v0

    invoke-static {p0}, Lorg/wysaid/nativePort/CGENativeLibrary;->nativeGetBlendModeByName(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string/jumbo v0, ""

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->ordinal()I

    move-result v0

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->nativeGetShaderFuncByBlendMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 2

    .prologue
    .line 107
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;-><init>()V

    .line 113
    invoke-static {p0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    goto :goto_0
.end method

.method public static loadTextureByFile(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v1

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_0
    return-object v1
.end method

.method public static loadTextureByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lorg/wysaid/d/b;->a()V

    .line 89
    invoke-static {p0}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByFile(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;->loadImage(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 100
    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    sget-object v3, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;->loadImageOK(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native nativeGetBlendModeByName(Ljava/lang/String;)I
.end method

.method public static native nativeGetShaderFuncByBlendMode(I)Ljava/lang/String;
.end method

.method public static setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    .line 77
    sput-object p1, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    .line 78
    return-void
.end method
