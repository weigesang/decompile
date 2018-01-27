.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLContext;

.field c:Landroid/opengl/EGLConfig;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    .line 54
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->c:Landroid/opengl/EGLConfig;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->d:I

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    new-array v0, v6, [I

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 96
    invoke-direct {p0, p2, v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 102
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 105
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    .line 107
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->c:Landroid/opengl/EGLConfig;

    .line 108
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    .line 109
    iput v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->d:I

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 115
    invoke-direct {p0, p2, v6}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "eglCreateContext"

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a(Ljava/lang/String;)V

    .line 126
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->c:Landroid/opengl/EGLConfig;

    .line 127
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    .line 128
    iput v6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->d:I

    .line 132
    :cond_6
    new-array v0, v7, [I

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 135
    const-string/jumbo v1, "EglCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 145
    .line 146
    if-lt p2, v8, :cond_2

    .line 147
    const/16 v0, 0x44

    .line 153
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 164
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 165
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 166
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 168
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 169
    new-array v6, v5, [I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string/jumbo v0, "EglCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " EGLConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 370
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 191
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 195
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    .line 196
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->b:Landroid/opengl/EGLContext;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->c:Landroid/opengl/EGLConfig;

    .line 198
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 208
    const-string/jumbo v0, "EglCore"

    const-string/jumbo v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
