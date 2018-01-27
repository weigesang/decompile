.class public final Lorg/wysaid/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/f/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/wysaid/f/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field public f:Z

.field public g:Lorg/wysaid/b/c;

.field public h:Lorg/wysaid/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lorg/wysaid/f/a;->e:I

    .line 58
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 115
    int-to-float v1, p0

    aget v0, v0, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0

    .line 111
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41200000    # 10.0f
        0x41600000    # 14.0f
        0x41980000    # 19.0f
        0x41d00000    # 26.0f
        0x420c0000    # 35.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lorg/wysaid/f/a;->b()V

    .line 75
    iget v0, p0, Lorg/wysaid/f/a;->b:I

    if-eqz v0, :cond_0

    .line 76
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/f/a;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 77
    iput v2, p0, Lorg/wysaid/f/a;->b:I

    .line 79
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    aput v0, v3, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    .line 92
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0xde1

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 216
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/wysaid/f/a;->e:I

    if-ge v1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    .line 219
    iget-object v2, p0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget v3, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 220
    iget v2, v0, Lorg/wysaid/f/a$a;->b:I

    iget v0, v0, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 223
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Lorg/wysaid/f/a;->e:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    .line 230
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    .line 231
    iget-object v2, p0, Lorg/wysaid/f/a;->h:Lorg/wysaid/b/b;

    iget v3, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 232
    iget v2, v0, Lorg/wysaid/f/a$a;->b:I

    iget v0, v0, Lorg/wysaid/f/a$a;->c:I

    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    iget-object v0, p0, Lorg/wysaid/f/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/a$a;

    iget v0, v0, Lorg/wysaid/f/a$a;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 235
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 228
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method
