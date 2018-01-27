.class public final Lcom/yxcorp/plugin/magicemoji/filter/a;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/gifshow/magicemoji/o;
.implements Lcom/yxcorp/gifshow/magicemoji/p;
.implements Lcom/yxcorp/gifshow/magicemoji/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final h:Lcom/yxcorp/plugin/magicemoji/a/a;

.field public static final i:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/yxcorp/gifshow/magicemoji/c/g;

.field protected d:I

.field protected e:I

.field f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/magicemoji/h;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private n:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Z

.field private t:[I

.field private u:[I

.field private v:[Lorg/wysaid/b/b;

.field private w:[I

.field private x:Lorg/wysaid/b/f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x82

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    .line 759
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->h:Lcom/yxcorp/plugin/magicemoji/a/a;

    .line 766
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/a$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->i:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void

    .line 66
    :array_0
    .array-data 4
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
        0x22
        0x21
        0x20
        0x1f
        0x1e
        0x1d
        0x26
        0x25
        0x24
        0x23
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x1c
        0x1b
        0x1a
        0x19
        0x39
        0x38
        0x37
        0x36
        0x35
        0x34
        0x33
        0x3e
        0x3d
        0x3c
        0x3b
        0x3a
        0x2d
        0x2c
        0x2b
        0x2a
        0x29
        0x28
        0x27
        0x32
        0x31
        0x30
        0x2f
        0x2e
        0x4a
        0x49
        0x48
        0x47
        0x46
        0x45
        0x44
        0x43
        0x42
        0x41
        0x40
        0x3f
        0x51
        0x50
        0x4f
        0x4e
        0x4d
        0x4c
        0x4b
        0x56
        0x55
        0x54
        0x53
        0x52
        0x5b
        0x5a
        0x59
        0x58
        0x57
        0x5e
        0x5d
        0x5c
        0x60
        0x5f
        0x61
        0x62
        0x63
        0x64
        0x77
        0x76
        0x75
        0x74
        0x73
        0x72
        0x71
        0x70
        0x6f
        0x6e
        0x6d
        0x6c
        0x6b
        0x6a
        0x69
        0x68
        0x67
        0x66
        0x65
        0x79
        0x78
        0x7b
        0x7a
        0x7c
        0x7e
        0x7d
        0x80
        0x7f
        0x81
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;",
            ">;",
            "Lcom/yxcorp/gifshow/magicemoji/c/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    .line 104
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    .line 105
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Z

    .line 106
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    .line 107
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    .line 111
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MULTIPLY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SCREEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_OVERLAY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SOFTLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 177
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:J

    .line 183
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:[I

    .line 184
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    .line 186
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    .line 187
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    .line 188
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    .line 190
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    .line 197
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Ljava/util/List;

    .line 198
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->b:Landroid/content/Context;

    .line 201
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->c:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 202
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 206
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 207
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->t:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->u:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Z

    .line 699
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->reset()V

    .line 725
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 726
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    .line 727
    return-void
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_%03d.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    .line 151
    :goto_1
    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-ge v4, v7, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 153
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    move v1, v3

    .line 155
    goto :goto_0

    .line 151
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 159
    :cond_2
    return v1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->reset()V

    .line 131
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 711
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->k:Z

    .line 712
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    .line 143
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 627
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 631
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->a()V

    .line 632
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 633
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    goto :goto_0

    .line 635
    :cond_0
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 641
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 646
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 651
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    .line 653
    :cond_4
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 20

    .prologue
    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 557
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    .line 558
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:J

    .line 560
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:J

    rem-long v8, v2, v8

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 563
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_d

    .line 564
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    .line 566
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 567
    :cond_2
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v10, 0x1

    aget v3, v3, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_9

    .line 568
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    .line 569
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    .line 579
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    if-eqz v3, :cond_c

    .line 1742
    :cond_5
    if-eqz v4, :cond_c

    .line 1745
    array-length v10, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_c

    aget-object v11, v4, v3

    .line 1746
    iget-object v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-eqz v12, :cond_6

    iget-object v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    iget-object v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v12}, Lorg/wysaid/e/a;->d()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_6
    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-eqz v12, :cond_8

    iget-object v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v12}, Lorg/wysaid/e/a;->b()Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    if-nez v12, :cond_7

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    invoke-static {v11, v12}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a([Landroid/graphics/PointF;I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1747
    :cond_7
    iget-object v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lorg/wysaid/e/a;->a(I)V

    .line 1748
    iget-object v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Lorg/wysaid/e/a;->a(Z)V

    .line 1749
    const/4 v11, 0x0

    iput-boolean v11, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    .line 1750
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->l:Z

    .line 1745
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 570
    :cond_9
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gtz v3, :cond_a

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v10, 0x1

    aget v3, v3, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_4

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v10, 0x1

    aget v3, v3, v10

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_4

    .line 571
    :cond_a
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->c()I

    move-result v3

    if-eqz v3, :cond_b

    .line 572
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Lorg/wysaid/e/a;->a(I)V

    .line 574
    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    .line 575
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    goto/16 :goto_1

    .line 583
    :cond_c
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v2, v6, v7}, Lorg/wysaid/e/a;->a(D)V

    goto/16 :goto_0

    .line 587
    :cond_d
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    goto/16 :goto_0

    .line 591
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->z:Z

    .line 593
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:Z

    if-eqz v2, :cond_16

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    if-eqz v2, :cond_10

    .line 595
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/wysaid/b/f;->a(I)V

    .line 600
    :goto_3
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 601
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2432
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 2434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 2436
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    if-nez v3, :cond_f

    .line 2439
    if-eqz v8, :cond_14

    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    if-eqz v3, :cond_14

    .line 2440
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    if-eqz v3, :cond_13

    .line 2443
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v3}, Lorg/wysaid/e/a;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2444
    array-length v10, v8

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v10, :cond_f

    aget-object v11, v8, v5

    .line 2445
    iget-object v3, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    .line 2446
    iget-object v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    const/16 v6, 0x39

    aget-object v4, v4, v6

    .line 2447
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 2448
    const/high16 v4, 0x42b40000    # 90.0f

    iget v6, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    sub-float/2addr v4, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v4, v6

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float v12, v4, v6

    .line 2450
    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    div-float/2addr v3, v4

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:F

    mul-float v13, v3, v4

    .line 2451
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 2452
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Z

    if-eqz v3, :cond_11

    .line 2453
    iget-object v14, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v15, v14

    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v19

    :goto_6
    if-ge v6, v15, :cond_12

    aget v16, v14, v6

    .line 2454
    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    aget-object v7, v7, v16

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v4

    .line 2455
    iget-object v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    .line 2453
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v4

    move v4, v7

    goto :goto_6

    .line 598
    :cond_10
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto/16 :goto_3

    .line 2458
    :cond_11
    iget-object v14, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v15, v14

    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v19

    :goto_7
    if-ge v6, v15, :cond_12

    aget v16, v14, v6

    .line 2459
    iget-object v7, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v17, v17, v16

    aget-object v7, v7, v17

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v4

    .line 2460
    iget-object v4, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    sget-object v17, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v16, v17, v16

    aget-object v4, v4, v16

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    .line 2458
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v4

    move v4, v7

    goto :goto_7

    .line 2464
    :cond_12
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 2465
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 2467
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v6, v12}, Lorg/wysaid/e/b;->c(F)V

    .line 2468
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v6, v13, v13}, Lorg/wysaid/e/b;->e(FF)V

    .line 2469
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v6, v4, v3}, Lorg/wysaid/e/b;->c(FF)V

    .line 2470
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v3}, Lorg/wysaid/e/b;->k()V

    .line 2471
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2444
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_5

    .line 2475
    :cond_13
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->f()V

    goto/16 :goto_4

    .line 2477
    :cond_14
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    if-nez v3, :cond_f

    .line 2478
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->f()V

    goto/16 :goto_4

    .line 603
    :cond_15
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 622
    :goto_8
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 623
    return-void

    .line 613
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->e()V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/wysaid/b/b;->b()V

    .line 615
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/wysaid/b/f;->a(I)V

    .line 2484
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 2485
    const/4 v2, 0x0

    .line 2487
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 2489
    iget-boolean v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->k:Z

    if-nez v4, :cond_17

    .line 2492
    if-eqz v9, :cond_1c

    iget-boolean v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    if-eqz v4, :cond_1c

    .line 2493
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    if-eqz v4, :cond_1b

    .line 2494
    array-length v11, v9

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_a
    if-ge v6, v11, :cond_1a

    aget-object v12, v9, v6

    .line 2495
    iget-object v3, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    .line 2496
    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    const/16 v7, 0x39

    aget-object v4, v4, v7

    .line 2497
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 2498
    const/high16 v4, 0x42b40000    # 90.0f

    iget v7, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    sub-float/2addr v4, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v4, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float v13, v4, v7

    .line 2500
    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    div-float/2addr v3, v4

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:F

    mul-float v14, v3, v4

    .line 2501
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 2502
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->j:Z

    if-eqz v3, :cond_18

    .line 2503
    iget-object v15, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v19

    :goto_b
    move/from16 v0, v16

    if-ge v7, v0, :cond_19

    aget v17, v15, v7

    .line 2504
    iget-object v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    aget-object v8, v8, v17

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    .line 2505
    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v17

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    .line 2503
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v4

    move v4, v8

    goto :goto_b

    .line 2508
    :cond_18
    iget-object v15, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v19

    :goto_c
    move/from16 v0, v16

    if-ge v7, v0, :cond_19

    aget v17, v15, v7

    .line 2509
    iget-object v8, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v18, v18, v17

    aget-object v8, v8, v18

    iget v8, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    .line 2510
    iget-object v4, v12, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    sget-object v18, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v17, v18, v17

    aget-object v4, v4, v17

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    .line 2508
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v4

    move v4, v8

    goto :goto_c

    .line 2514
    :cond_19
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v7, v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 2515
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    array-length v7, v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 2517
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    rsub-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/wysaid/b/b;->b()V

    .line 2518
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Lorg/wysaid/b/f;->a(I)V

    .line 2519
    const v7, 0x84c1

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2520
    const/16 v7, 0xde1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v8, v8, v5

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2521
    rsub-int/lit8 v5, v5, 0x1

    .line 2523
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v7, v13}, Lorg/wysaid/e/b;->c(F)V

    .line 2524
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v7, v14, v14}, Lorg/wysaid/e/b;->e(FF)V

    .line 2525
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v7, v4, v3}, Lorg/wysaid/e/b;->c(FF)V

    .line 2526
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v3}, Lorg/wysaid/e/b;->f()V

    .line 2494
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_a

    :cond_1a
    move v3, v5

    goto/16 :goto_9

    .line 2530
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    rsub-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/wysaid/b/b;->b()V

    .line 2531
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/wysaid/b/f;->a(I)V

    .line 2532
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2533
    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2534
    rsub-int/lit8 v3, v3, 0x1

    .line 2536
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->f()V

    goto/16 :goto_9

    .line 2538
    :cond_1c
    iget-boolean v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    if-nez v4, :cond_1d

    .line 2539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    rsub-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/wysaid/b/b;->b()V

    .line 2540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/wysaid/b/f;->a(I)V

    .line 2541
    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2542
    const/16 v4, 0xde1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2543
    rsub-int/lit8 v3, v3, 0x1

    .line 2545
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2}, Lorg/wysaid/e/b;->f()V

    :cond_1d
    move v2, v3

    move v3, v2

    .line 2547
    goto/16 :goto_9

    .line 618
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->f()V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/wysaid/b/f;->a(I)V

    goto/16 :goto_8
.end method

.method public final onInit()V
    .locals 14

    .prologue
    .line 216
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 218
    const/4 v1, 0x0

    .line 220
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:Z

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 224
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mBlendMode:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->ordinal()I

    move-result v0

    aget-object v0, v3, v0

    .line 225
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eq v0, v3, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:Z

    .line 228
    const/4 v0, 0x1

    move v3, v0

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;

    .line 238
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 243
    :cond_2
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/magicemoji/filter/a$a;-><init>()V

    .line 244
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRotateCenterIndex:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    .line 245
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->i:I

    .line 246
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRequireFace:Z

    iput-boolean v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->j:Z

    .line 247
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mTriggerRange:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    .line 248
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mTriggerType:I

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    .line 249
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    .line 250
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    .line 251
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mRatioToFace:F

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->f:F

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mDirectoryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_%03d.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->n:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mBlendMode:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->ordinal()I

    move-result v2

    aget-object v7, v1, v2

    .line 260
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 262
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    mul-int/2addr v2, v1

    .line 263
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 265
    const/4 v1, 0x0

    :goto_2
    iget v9, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-eq v1, v9, :cond_3

    .line 266
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 267
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 268
    invoke-static {v9}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v10

    .line 269
    new-instance v11, Lorg/wysaid/e/f$a;

    invoke-direct {v11}, Lorg/wysaid/e/f$a;-><init>()V

    .line 270
    iput v10, v11, Lorg/wysaid/e/f$a;->a:I

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v11, Lorg/wysaid/e/f$a;->b:I

    .line 272
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iput v10, v11, Lorg/wysaid/e/f$a;->c:I

    .line 273
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->d:I

    .line 274
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x1

    aget v10, v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->e:I

    .line 275
    iget-object v10, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    iget-object v12, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-int/2addr v10, v12

    iput v10, v11, Lorg/wysaid/e/f$a;->f:I

    .line 276
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_3
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    new-instance v4, Lorg/wysaid/f/d;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/e/f$a;

    iget v10, v1, Lorg/wysaid/e/f$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/e/f$a;

    iget v1, v1, Lorg/wysaid/e/f$a;->c:I

    const/4 v11, 0x0

    invoke-direct {v4, v9, v10, v1, v11}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    .line 285
    if-eqz v3, :cond_4

    invoke-static {v4, v7}, Lorg/wysaid/e/g;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Lorg/wysaid/e/g;

    move-result-object v1

    .line 286
    :goto_3
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 287
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    .line 289
    invoke-virtual {v1, v8}, Lorg/wysaid/e/f;->b(Ljava/util/Vector;)V

    .line 291
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/wysaid/e/f;->a(I)V

    .line 292
    iget v1, v4, Lorg/wysaid/f/d;->b:I

    iget-object v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    div-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    .line 293
    iget v1, v4, Lorg/wysaid/f/d;->c:I

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mSprite:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    div-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    move v4, v2

    .line 314
    :goto_4
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7, v4}, Ljava/util/Vector;-><init>(I)V

    .line 316
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    .line 1047
    instance-of v1, v1, Lcom/google/gson/h;

    .line 316
    if-eqz v1, :cond_8

    .line 317
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mOrderConfig:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 318
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/google/gson/h;->a()I

    move-result v8

    if-ge v1, v8, :cond_c

    .line 319
    invoke-virtual {v2, v1}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 285
    :cond_4
    invoke-static {v4}, Lorg/wysaid/e/f;->b(Lorg/wysaid/f/d;)Lorg/wysaid/e/f;

    move-result-object v1

    goto :goto_3

    .line 297
    :cond_5
    if-eqz v3, :cond_6

    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    invoke-static {v1, v2, v7}, Lorg/wysaid/e/i;->a(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Lorg/wysaid/e/i;

    move-result-object v1

    .line 298
    :goto_6
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    .line 299
    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    .line 301
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 303
    const/4 v2, 0x0

    :goto_7
    iget v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    if-eq v2, v8, :cond_7

    .line 304
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 297
    :cond_6
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mWidth:I

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mHeight:I

    invoke-static {v1, v2}, Lorg/wysaid/e/h;->a(II)Lorg/wysaid/e/h;

    move-result-object v1

    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v1, v7}, Lorg/wysaid/e/h;->a(Ljava/util/Vector;)V

    .line 309
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mCount:I

    move v4, v1

    goto :goto_4

    .line 321
    :cond_8
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    if-eqz v1, :cond_c

    .line 322
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mStartFrame:I

    if-ge v1, v2, :cond_9

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 326
    :cond_9
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mLoopCount:I

    if-ge v1, v2, :cond_b

    .line 327
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mStartFrame:I

    :goto_a
    iget-object v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v8, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mEndFrame:I

    if-ge v2, v8, :cond_a

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 326
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 332
    :cond_b
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mLoopConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;->mEndFrame:I

    :goto_b
    if-ge v1, v4, :cond_c

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 337
    :cond_c
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 338
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    instance-of v1, v1, Lorg/wysaid/e/h;

    if-eqz v1, :cond_10

    .line 339
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    check-cast v1, Lorg/wysaid/e/h;

    .line 340
    invoke-virtual {v1, v7}, Lorg/wysaid/e/h;->b(Ljava/util/Vector;)V

    .line 367
    :cond_d
    :goto_c
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mInterval:I

    int-to-double v8, v2

    invoke-interface {v1, v8, v9}, Lorg/wysaid/e/a;->b(D)V

    .line 368
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v2, v2

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v7, v7

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->a(FF)V

    .line 369
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->f(FF)V

    .line 372
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mFullScreen:I

    if-eqz v1, :cond_14

    .line 373
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    .line 374
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->b(FF)V

    .line 375
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->c(FF)V

    .line 376
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v2, v2

    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    div-float/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v7, v7

    iget v8, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->e(FF)V

    .line 382
    :goto_d
    iget v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-eqz v1, :cond_e

    .line 383
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->a(Z)V

    .line 384
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->b(Z)V

    .line 387
    :cond_e
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    .line 388
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    .line 393
    :cond_f
    :goto_e
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 395
    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mInterval:I

    mul-int v1, v4, v0

    iget-object v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 396
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 397
    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->r:J

    goto/16 :goto_1

    .line 341
    :cond_10
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    instance-of v1, v1, Lorg/wysaid/e/f;

    if-eqz v1, :cond_d

    .line 342
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    check-cast v1, Lorg/wysaid/e/f;

    .line 343
    invoke-virtual {v1}, Lorg/wysaid/e/f;->r()Ljava/util/Vector;

    move-result-object v8

    .line 344
    new-instance v9, Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/Vector;-><init>(I)V

    .line 345
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_12

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 348
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 355
    :cond_13
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 359
    invoke-virtual {v9}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 360
    invoke-virtual {v1, v9}, Lorg/wysaid/e/f;->a(Ljava/util/Vector;)V

    goto/16 :goto_c

    .line 379
    :cond_14
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mAlignCenterX:I

    int-to-float v2, v2

    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    div-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MagicEmojiItem;->mAlignCenterY:I

    int-to-float v7, v7

    iget v8, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-virtual {v1, v2, v7}, Lorg/wysaid/e/b;->b(FF)V

    goto/16 :goto_d

    .line 389
    :cond_15
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 390
    iget-object v1, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/wysaid/e/a;->b(Z)V

    goto/16 :goto_e

    .line 395
    :cond_16
    iget-object v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->e:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_f

    .line 401
    :cond_17
    if-eqz v3, :cond_18

    .line 402
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->e()V

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v1

    .line 406
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v1

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v1

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 411
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->f()V

    .line 414
    :cond_18
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->x:Lorg/wysaid/b/f;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:Z

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 418
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->c:I

    if-eqz v0, :cond_19

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->y:Z

    .line 424
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:J

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->o:Ljava/util/List;

    .line 426
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 428
    const-string/jumbo v0, "AnimationFilter-init"

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Ljava/lang/String;)V

    .line 429
    return-void

    :cond_1b
    move v3, v1

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 657
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 659
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    if-eq v0, p2, :cond_6

    .line 660
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    .line 661
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 664
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/e/b;->a(FF)V

    .line 665
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->d:[I

    if-nez v2, :cond_2

    .line 666
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    invoke-virtual {v2, v7, v7}, Lorg/wysaid/e/b;->b(FF)V

    .line 667
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/e/b;->c(FF)V

    .line 668
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->b:Lorg/wysaid/e/b;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    int-to-float v3, v3

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->g:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    int-to-float v4, v4

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->h:F

    div-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/e/b;->e(FF)V

    .line 671
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->s:Z

    if-nez v0, :cond_1

    .line 672
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->e()V

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 677
    :cond_3
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v5

    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->e:I

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v2

    aput v2, v0, v6

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    if-nez v0, :cond_4

    .line 681
    new-array v0, v9, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v5

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    aput-object v2, v0, v6

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    aget-object v0, v0, v5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->v:[Lorg/wysaid/b/b;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->w:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Lorg/wysaid/b/b;->a(I)V

    .line 688
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/a;->f()V

    goto/16 :goto_0

    .line 691
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 694
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;

    .line 734
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/wysaid/e/a;->a(I)V

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":reset:index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/a$a;->a:Lorg/wysaid/e/a;

    invoke-interface {v0}, Lorg/wysaid/e/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 737
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/a;->q:J

    goto :goto_0
.end method
