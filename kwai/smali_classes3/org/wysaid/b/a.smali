.class public final Lorg/wysaid/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/wysaid/b/a;->a:[F

    .line 30
    const/4 v0, -0x1

    sput v0, Lorg/wysaid/b/a;->b:I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 106
    .line 1111
    if-nez p0, :cond_0

    .line 1112
    :goto_0
    return v0

    .line 1114
    :cond_0
    new-array v1, v2, [I

    .line 1115
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1116
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1117
    aget v2, v1, v0

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1118
    invoke-static {v3, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1119
    const/16 v2, 0x2601

    const v3, 0x812f

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)V

    .line 1120
    aget v0, v1, v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 133
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    const v2, 0x812f

    const/16 v1, 0xde1

    .line 86
    const/16 v0, 0x2801

    invoke-static {v1, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 87
    const/16 v0, 0x2800

    invoke-static {v1, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    const/16 v0, 0x2802

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 63
    .line 64
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    move v2, v3

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 79
    :pswitch_0
    const-string/jumbo v0, "unknown error"

    .line 81
    :goto_1
    const-string/jumbo v4, "After tag \"%s\" glGetError %s(0x%x) "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lorg/wysaid/d/b;->b()V

    .line 64
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 70
    :pswitch_1
    const-string/jumbo v0, "invalid enum"

    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo v0, "invalid framebuffer operation"

    goto :goto_1

    .line 74
    :pswitch_3
    const-string/jumbo v0, "invalid operation"

    goto :goto_1

    .line 76
    :pswitch_4
    const-string/jumbo v0, "invalid value"

    goto :goto_1

    .line 78
    :pswitch_5
    const-string/jumbo v0, "out of memory"

    goto :goto_1

    .line 83
    :cond_0
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    sget v2, Lorg/wysaid/b/a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 50
    const/16 v2, 0x1f03

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "GL_EXT_shader_framebuffer_fetch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    sput v0, Lorg/wysaid/b/a;->b:I

    .line 59
    :cond_0
    :goto_0
    sget v2, Lorg/wysaid/b/a;->b:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 56
    :cond_1
    sput v1, Lorg/wysaid/b/a;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public static b()I
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 136
    new-array v1, v2, [I

    .line 137
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 139
    aget v2, v1, v0

    if-nez v2, :cond_0

    .line 140
    invoke-static {}, Lorg/wysaid/d/b;->b()V

    .line 148
    :goto_0
    return v0

    .line 144
    :cond_0
    aget v2, v1, v0

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 145
    sget-object v2, Lorg/wysaid/b/a;->a:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 146
    sget-object v3, Lorg/wysaid/b/a;->a:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    const/16 v3, 0x20

    const v4, 0x88e4

    invoke-static {v5, v3, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 148
    aget v0, v1, v0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 10

    .prologue
    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 93
    .line 1097
    new-array v9, v3, [I

    .line 1098
    invoke-static {v3, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1099
    aget v3, v9, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1100
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1101
    const/16 v0, 0x2601

    const v2, 0x812f

    invoke-static {v0, v2}, Lorg/wysaid/b/a;->a(II)V

    .line 1102
    aget v0, v9, v1

    .line 93
    return v0
.end method
