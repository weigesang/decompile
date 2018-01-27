.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;
    }
.end annotation


# static fields
.field private static final Y:[F

.field private static final Z:[F

.field private static final aj:[I

.field private static g:Ljava/lang/String;

.field private static final l:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private final aa:Ljava/nio/FloatBuffer;

.field private final ab:Ljava/nio/FloatBuffer;

.field private ac:[I

.field private ad:[I

.field private ae:F

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/nio/FloatBuffer;

.field private final ak:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:I

.field protected e:Z

.field public f:Z

.field private h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private i:F

.field private j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private final k:F

.field private final m:F

.field private final n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "path.p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->g:Ljava/lang/String;

    .line 110
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    .line 174
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Y:[F

    .line 181
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Z:[F

    .line 1361
    const/16 v0, 0x2a0

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->aj:[I

    return-void

    .line 174
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 1361
    :array_2
    .array-data 4
        0x61
        0x18
        0x1d
        0x17
        0x18
        0x1d
        0x17
        0x1d
        0x1e
        0x13
        0x14
        0x0
        0x21
        0x22
        0x12
        0x13
        0x14
        0x1c
        0x14
        0x15
        0x1c
        0x15
        0x1c
        0x1b
        0x15
        0x1b
        0x16
        0x16
        0x1b
        0x1a
        0x16
        0x17
        0x1a
        0x1a
        0x19
        0x17
        0x17
        0x18
        0x19
        0x1d
        0x1e
        0x26
        0x1e
        0x1f
        0x26
        0x1f
        0x26
        0x25
        0x1f
        0x20
        0x25
        0x20
        0x25
        0x24
        0x20
        0x21
        0x24
        0x24
        0x23
        0x21
        0x21
        0x22
        0x23
        0x0
        0x1
        0x27
        0x0
        0x13
        0x27
        0x13
        0x1c
        0x27
        0x1c
        0x27
        0x28
        0x1c
        0x28
        0x1b
        0x1b
        0x28
        0x29
        0x1b
        0x29
        0x1a
        0x1a
        0x29
        0x2a
        0x1a
        0x2a
        0x19
        0x19
        0x2a
        0x2b
        0x19
        0x2b
        0x18
        0x18
        0x2b
        0x2c
        0x18
        0x2c
        0x2d
        0x18
        0x2d
        0x3f
        0x18
        0x3f
        0x61
        0x61
        0x4a
        0x1d
        0x1d
        0x33
        0x4a
        0x33
        0x34
        0x1d
        0x1d
        0x34
        0x35
        0x1d
        0x35
        0x26
        0x26
        0x35
        0x36
        0x26
        0x36
        0x25
        0x25
        0x36
        0x37
        0x25
        0x37
        0x24
        0x24
        0x37
        0x38
        0x24
        0x38
        0x23
        0x23
        0x38
        0x39
        0x23
        0x39
        0x22
        0x22
        0x39
        0x12
        0x11
        0x12
        0x39
        0x1
        0x27
        0x2
        0x2
        0x27
        0x32
        0x2
        0x32
        0x31
        0x2
        0x31
        0x30
        0x30
        0x2f
        0x41
        0x2f
        0x2e
        0x41
        0x2e
        0x2d
        0x40
        0x40
        0x41
        0x2f
        0x2
        0x41
        0x30
        0x2d
        0x40
        0x3f
        0x2e
        0x40
        0x41
        0x3a
        0x39
        0x11
        0x3a
        0x10
        0x11
        0x3b
        0x3a
        0x10
        0x3c
        0x3b
        0x10
        0x3c
        0x10
        0x48
        0x3c
        0x3d
        0x48
        0x3d
        0x3e
        0x48
        0x3e
        0x48
        0x49
        0x33
        0x3e
        0x49
        0x33
        0x49
        0x4a
        0x3f
        0x61
        0x40
        0x61
        0x4a
        0x49
        0x40
        0x49
        0x61
        0x40
        0x49
        0x62
        0x40
        0x41
        0x62
        0x48
        0x49
        0x62
        0x41
        0x62
        0x63
        0x48
        0x62
        0x63
        0x63
        0x47
        0x48
        0x63
        0x46
        0x47
        0x63
        0x45
        0x46
        0x63
        0x44
        0x45
        0x63
        0x43
        0x44
        0x63
        0x42
        0x43
        0x63
        0x41
        0x42
        0x41
        0x2
        0x3
        0x41
        0x3
        0x42
        0x42
        0x3
        0x4
        0x42
        0x4
        0x43
        0x43
        0x4
        0x4b
        0x43
        0x4b
        0x4c
        0x43
        0x4c
        0x4d
        0x43
        0x44
        0x4d
        0x44
        0x4d
        0x4e
        0x44
        0x45
        0x4e
        0x4e
        0x4f
        0x45
        0x45
        0x46
        0x4f
        0x4f
        0x50
        0x46
        0x46
        0x50
        0x51
        0x46
        0x51
        0xe
        0x46
        0x47
        0xe
        0xe
        0xf
        0x47
        0x47
        0x48
        0xf
        0xf
        0x10
        0x48
        0x4
        0x5
        0x4b
        0x5
        0x6
        0x4b
        0x4b
        0x56
        0x6
        0x6
        0x7
        0x56
        0x55
        0x56
        0x7
        0x7
        0x8
        0x55
        0x54
        0x55
        0x8
        0x8
        0x9
        0x54
        0x53
        0x54
        0x9
        0x53
        0x9
        0xa
        0x52
        0x53
        0xa
        0x52
        0xa
        0xb
        0x51
        0x52
        0xb
        0xb
        0xc
        0x51
        0xc
        0xd
        0x51
        0xd
        0xe
        0x51
        0x4b
        0x4c
        0x57
        0x4c
        0x57
        0x58
        0x4c
        0x58
        0x4d
        0x4d
        0x58
        0x4e
        0x4e
        0x58
        0x59
        0x4e
        0x59
        0x4f
        0x4f
        0x59
        0x5a
        0x4f
        0x5a
        0x50
        0x50
        0x5a
        0x5b
        0x50
        0x5b
        0x51
        0x5b
        0x51
        0x52
        0x5b
        0x52
        0x5c
        0x52
        0x5c
        0x53
        0x5c
        0x53
        0x5d
        0x53
        0x5d
        0x54
        0x5d
        0x54
        0x5e
        0x54
        0x5e
        0x55
        0x5e
        0x55
        0x56
        0x5e
        0x56
        0x57
        0x56
        0x57
        0x4b
        0x27
        0x28
        0x32
        0x28
        0x29
        0x32
        0x31
        0x32
        0x29
        0x29
        0x2a
        0x31
        0x31
        0x30
        0x2a
        0x2a
        0x2b
        0x30
        0x30
        0x2f
        0x2b
        0x2b
        0x2c
        0x2f
        0x2f
        0x2e
        0x2c
        0x2c
        0x2d
        0x2e
        0x33
        0x34
        0x3e
        0x34
        0x3e
        0x35
        0x35
        0x3e
        0x3d
        0x3d
        0x36
        0x35
        0x36
        0x3d
        0x3c
        0x3c
        0x36
        0x37
        0x37
        0x3c
        0x3b
        0x3b
        0x37
        0x38
        0x38
        0x3b
        0x3a
        0x38
        0x39
        0x3a
        0x17
        0x1e
        0xdf
        0x1e
        0xdf
        0xe6
        0x1e
        0x1f
        0xe6
        0x1f
        0xe6
        0xe7
        0x1f
        0x20
        0xe7
        0xe8
        0xe7
        0xe8
        0x20
        0x21
        0xe8
        0x21
        0xe8
        0xe9
        0x21
        0x12
        0xe9
        0x12
        0xe9
        0xda
        0x12
        0x11
        0xda
        0x11
        0xda
        0xd9
        0x11
        0x10
        0xd9
        0x10
        0xd9
        0xd8
        0x10
        0xf
        0xd8
        0xf
        0xd8
        0xd7
        0xf
        0xe
        0xd7
        0xe
        0xd7
        0xd6
        0xe
        0xd
        0xd6
        0xe
        0xd6
        0xd5
        0xe
        0xd
        0xd6
        0xd
        0xd6
        0xd5
        0xd
        0xc
        0xd5
        0xc
        0xd5
        0xd4
        0xc
        0xb
        0xd4
        0xb
        0xd4
        0xd3
        0xb
        0xa
        0xd3
        0xa
        0xd3
        0xd2
        0xa
        0x9
        0xd2
        0x9
        0xd2
        0xd1
        0x9
        0x8
        0xd1
        0x8
        0xd1
        0xd0
        0x8
        0x7
        0xd0
        0x7
        0xd0
        0xcf
        0x7
        0x6
        0xcf
        0x6
        0xcf
        0xce
        0x6
        0x5
        0xce
        0x5
        0xce
        0xcd
        0x5
        0x4
        0xcd
        0x4
        0xcd
        0xcc
        0x4
        0x3
        0xcc
        0x3
        0xcc
        0xcb
        0x3
        0x2
        0xcb
        0x2
        0xcb
        0xca
        0x2
        0x1
        0xca
        0x1
        0xca
        0xc9
        0x1
        0x0
        0xc9
        0x0
        0xc9
        0xc8
        0x0
        0x14
        0xc8
        0x14
        0xc8
        0xdc
        0x14
        0x15
        0xdc
        0x15
        0xdc
        0xdd
        0x15
        0x16
        0xdd
        0x16
        0xdd
        0xde
        0x16
        0x17
        0xde
        0x17
        0xde
        0xdf
        0x57
        0x58
        0x5e
        0x58
        0x59
        0x5e
        0x59
        0x5e
        0x5d
        0x59
        0x5a
        0x5d
        0x5a
        0x5d
        0x5c
        0x5a
        0x5b
        0x5c
    .end array-data
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 423
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3faaaaab

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 106
    const v0, 0x3cc49ba6    # 0.024f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i:F

    .line 107
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i:F

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 108
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 109
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->k:F

    .line 115
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:F

    .line 116
    const/16 v0, 0x62

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    .line 132
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 133
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->y:Landroid/util/SparseArray;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->z:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->A:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->B:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->C:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->D:I

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->G:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->H:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->I:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->K:I

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->L:F

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->M:F

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->N:F

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f:Z

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->T:I

    .line 169
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->U:I

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->V:I

    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->W:I

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->X:I

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ac:[I

    .line 192
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ae:F

    .line 590
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ah:Ljava/util/HashMap;

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    .line 1613
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ak:[I

    .line 424
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->af:Ljava/lang/String;

    .line 425
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ag:Ljava/lang/String;

    .line 426
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    .line 427
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    .line 429
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    .line 430
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    .line 432
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    invoke-direct {v0, v1, v2, p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    .line 434
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    if-gtz v0, :cond_1

    .line 435
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "camera size not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    .line 443
    const-string/jumbo v0, ";"

    invoke-virtual {p7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 444
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 445
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 448
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 449
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 450
    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 451
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 452
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 454
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 455
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 456
    new-instance v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v6, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 458
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Y:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 462
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 463
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->aa:Ljava/nio/FloatBuffer;

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->aa:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Y:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Z:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 468
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 469
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ab:Ljava/nio/FloatBuffer;

    .line 471
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ab:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Z:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 472
    return-void

    .line 1613
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x15
        0x16
        0x17
        0x18
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->L:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;F)F
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ae:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;
    .locals 6

    .prologue
    .line 101
    .line 12238
    const-string/jumbo v0, "bary"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12239
    const-string/jumbo v1, "triIdx"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12240
    const-string/jumbo v2, "color"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 12242
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;FFF)V

    .line 12243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13119
    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->a:Ljava/util/List;

    .line 12244
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14119
    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:Ljava/util/LinkedList;

    .line 12246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15119
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->a:Ljava/util/List;

    .line 12247
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12250
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16119
    iget-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:Ljava/util/LinkedList;

    .line 12251
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Ljava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
    .locals 9

    .prologue
    .line 1620
    const/4 v8, 0x0

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/path.p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->g:Ljava/lang/String;

    .line 1622
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 1624
    :try_start_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 1629
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "paint_vs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1628
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 1632
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "paint_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1631
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 1637
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "fsaa_fs.glsl.ex"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1636
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/paint/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1638
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/paint/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PaintConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1639
    invoke-interface {p4, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    :goto_0
    return-object v0

    .line 1641
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v8

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$c;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 597
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ah:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ah:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 602
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->G:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->I:Ljava/util/List;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->H:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ah:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 11268
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11269
    :cond_0
    :goto_0
    return-void

    .line 11272
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    .line 11273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v3, v4, v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 11274
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->aj:[I

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->M:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 16552
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float/2addr v1, v4

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 101
    return-object v0
.end method

.method private b()V
    .locals 13

    .prologue
    const v12, 0x47012f00    # 33071.0f

    const v11, 0x46180400    # 9729.0f

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 1307
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1309
    new-array v9, v4, [I

    .line 1310
    new-array v10, v4, [I

    .line 1311
    invoke-static {v4, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1312
    invoke-static {v4, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1315
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1317
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1319
    const/16 v2, 0x2800

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1321
    const/16 v2, 0x2801

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1323
    const/16 v2, 0x2802

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1325
    const/16 v2, 0x2803

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1328
    const v2, 0x8d40

    aget v3, v9, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1329
    const v2, 0x8d40

    const v3, 0x8ce0

    aget v4, v10, v1

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1332
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    .line 1333
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    .line 1335
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init fbo size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 1338
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->N:F

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->y:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->K:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)[I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ak:[I

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1045
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d:I

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1053
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1028
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->c:Z

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1036
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    .line 1010
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    .line 10476
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10477
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 10483
    :goto_1
    return-void

    .line 1013
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/f;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10486
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 313
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 2306
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->L:F

    .line 2307
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->M:F

    .line 2308
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->N:F

    .line 315
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1057
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e:Z

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1065
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1259
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 1260
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1266
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    .line 1268
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1269
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1270
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ac:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1271
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 18

    .prologue
    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 3343
    :cond_0
    const v2, 0x8ca6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ac:[I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 3344
    const/16 v2, 0xba2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 3346
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b()V

    .line 3348
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->P:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3349
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3350
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3351
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 989
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->w:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 3858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3859
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->x:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 4620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ah:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ae:F

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v7

    .line 4629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    .line 4630
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a()Ljava/util/List;

    move-result-object v11

    .line 4631
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4635
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 4637
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4638
    iget v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 4639
    iget v5, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 4640
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v9, v4

    invoke-direct {v8, v9, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4641
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v11, v4

    neg-float v12, v5

    invoke-direct {v9, v11, v12}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    .line 4642
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    new-instance v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v9, v11}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    .line 4643
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    new-instance v12, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v13, 0x0

    neg-float v14, v5

    invoke-direct {v12, v13, v14}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v11, v12}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 4644
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    new-instance v13, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v13, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v12, v13}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    .line 4645
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    new-instance v13, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v5, v5

    invoke-direct {v13, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-virtual {v3, v13}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4648
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4647
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4650
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4649
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4653
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4652
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4655
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4654
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4657
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4656
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4660
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4659
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4662
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4661
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4664
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4663
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4666
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4665
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4668
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4667
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4670
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 4669
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 4674
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 4676
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4677
    const/4 v4, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4678
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4679
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4681
    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    .line 4682
    invoke-virtual {v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4684
    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v6

    .line 4685
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    .line 4686
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v9

    .line 4687
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v11

    .line 4688
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4689
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v12

    .line 4690
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4693
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4692
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4695
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4694
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x17

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4698
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4697
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4700
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4699
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4703
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4702
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4705
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4704
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4707
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 4706
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 4712
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4713
    const/4 v4, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4714
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4716
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4717
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4718
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4722
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4723
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4722
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4724
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x15

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4725
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4724
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4729
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v6, v3, :cond_d

    .line 4730
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4731
    add-int/lit8 v4, v6, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4732
    add-int/lit8 v5, v6, 0x2

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4733
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4734
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v5, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 6131
    iget v8, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v9, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v8, v9

    iget v9, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v12, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v9, v12

    sub-float/2addr v8, v9

    .line 4736
    float-to-double v8, v8

    .line 4737
    const-wide/16 v12, 0x0

    cmpl-double v12, v8, v12

    if-lez v12, :cond_7

    .line 4738
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 7105
    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4738
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v3

    .line 4739
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    .line 4740
    const/high16 v3, -0x40800000    # -1.0f

    .line 4744
    :cond_4
    :goto_3
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    .line 4745
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v12

    .line 4760
    :goto_4
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpl-double v3, v8, v12

    if-lez v3, :cond_b

    .line 4761
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    sub-double v14, v8, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v3, v12

    .line 4767
    :goto_5
    const v12, 0x3f99999a    # 1.2f

    cmpl-float v12, v3, v12

    if-lez v12, :cond_5

    .line 4768
    const v3, 0x3f99999a    # 1.2f

    .line 4771
    :cond_5
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(D)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    move-result-object v8

    .line 4772
    invoke-virtual {v8, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 4776
    invoke-virtual {v5, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4777
    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4778
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4779
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4783
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    .line 4782
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4785
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 4784
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4729
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_2

    .line 4741
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_4

    .line 4742
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 4747
    :cond_7
    const-wide/16 v12, 0x0

    cmpg-double v8, v8, v12

    if-gez v8, :cond_a

    .line 4748
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)F

    move-result v3

    .line 4749
    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_9

    .line 4750
    const/high16 v3, -0x40800000    # -1.0f

    .line 4754
    :cond_8
    :goto_6
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    goto/16 :goto_4

    .line 4751
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_8

    .line 4752
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    .line 4756
    :cond_a
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_4

    .line 4762
    :cond_b
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpg-double v3, v8, v12

    if-gez v3, :cond_c

    .line 4763
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v3, v12

    goto/16 :goto_5

    .line 4765
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 4789
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4790
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4791
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v3, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4793
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    .line 4795
    invoke-virtual {v3, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    .line 4796
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v5

    .line 4797
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    .line 4799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v6, 0x1b

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 4800
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    .line 4799
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    .line 4803
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->E:Landroid/util/SparseArray;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)V

    goto/16 :goto_1

    .line 3863
    :cond_e
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3864
    const/16 v2, 0xde1

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3865
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mGLUniformTexture:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3867
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 3868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:Landroid/graphics/Bitmap;

    .line 9810
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 9811
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9812
    const/16 v4, 0xde1

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9813
    const/16 v4, 0xde1

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9814
    const/16 v4, 0xde1

    const/16 v5, 0x2801

    const v6, 0x461c0c00    # 9987.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9816
    const/16 v4, 0xde1

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9817
    const/16 v4, 0xde1

    const/16 v5, 0x2803

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9819
    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 9821
    const/16 v2, 0xde1

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 9822
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 3868
    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    .line 3870
    :cond_f
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3871
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3872
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->u:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->K:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    .line 3875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->K:I

    .line 3877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    .line 3878
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3879
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 3880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3881
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_7

    .line 3883
    :cond_10
    const v2, 0x8893

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->A:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3884
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 3885
    const v2, 0x8893

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    .line 3886
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const v5, 0x88e4

    .line 3885
    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3890
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->U:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->V:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->W:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->X:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    .line 3892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->T:I

    .line 3894
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->z:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3895
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->T:I

    const/4 v4, 0x0

    const v5, 0x88e4

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3897
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->T:I

    .line 3898
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    .line 3902
    :cond_11
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->z:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3927
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 3928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->F:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 3929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->I:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->G:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 3931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->H:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 3933
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    iget v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 3934
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 3935
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 3936
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 3937
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3927
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    .line 3939
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3940
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->T:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ai:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3947
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->D:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3949
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->D:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3951
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->B:I

    const/4 v3, 0x1

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3953
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->B:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3955
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->v:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3957
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->v:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3959
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->C:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->S:I

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3961
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->C:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3963
    const v2, 0x8893

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->A:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3966
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1403

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 3970
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->D:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3971
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->B:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3972
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->v:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3973
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->C:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3975
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3976
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10356
    :cond_13
    const v2, 0x8d40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ac:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ad:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->Q:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->aa:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ab:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1001
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 518
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 519
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->ag:Ljava/lang/String;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    .line 523
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    const-string/jumbo v2, "aFaceVertex"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->D:I

    .line 524
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    const-string/jumbo v2, "aInMesh"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->B:I

    .line 525
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->u:I

    .line 526
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    const-string/jumbo v2, "aBrushCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->v:I

    .line 527
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->O:I

    const-string/jumbo v2, "aColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->C:I

    .line 531
    new-array v1, v4, [I

    .line 532
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 533
    aget v2, v1, v3

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->z:I

    .line 534
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->A:I

    .line 536
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->R:Lcom/yxcorp/plugin/magicemoji/filter/morph/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/d;->init()V

    .line 539
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 540
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e:Z

    if-eqz v1, :cond_1

    .line 2343
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Ljava/lang/String;)V

    .line 544
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i:F

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 545
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 546
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->getProgram()I

    move-result v1

    const-string/jumbo v2, "isRecording"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e:Z

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->setFloat(IF)V

    .line 547
    return-void

    .line 546
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 1275
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 1276
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOutputSizeChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 1299
    return-void
.end method
