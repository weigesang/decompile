.class public final Lorg/wysaid/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array v0, v2, [I

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 16
    aget v0, v0, v1

    iput v0, p0, Lorg/wysaid/b/b;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/b/b;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const v3, 0x8d40

    .line 29
    invoke-virtual {p0}, Lorg/wysaid/b/b;->b()V

    .line 30
    const v0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 31
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 33
    invoke-static {}, Lorg/wysaid/d/b;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    const v0, 0x8d40

    iget v1, p0, Lorg/wysaid/b/b;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    return-void
.end method
