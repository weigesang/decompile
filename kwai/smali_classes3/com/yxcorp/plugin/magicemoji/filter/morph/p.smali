.class public Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final B:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field protected A:I

.field public final C:[F

.field public final D:[S

.field protected d:I

.field protected e:I

.field protected f:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected g:Lcom/google/gson/m;

.field protected h:[I

.field protected i:[I

.field protected j:Lorg/wysaid/nativePort/CGEImageHandler;

.field protected k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

.field protected l:Lorg/wysaid/b/g;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field protected q:Lcom/yxcorp/plugin/magicemoji/c/c;

.field protected r:Landroid/content/Context;

.field protected s:Ljava/nio/FloatBuffer;

.field protected t:Z

.field protected u:Z

.field protected v:I

.field protected w:Z

.field protected x:Landroid/graphics/Bitmap;

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->B:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:[I

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    .line 67
    const-string/jumbo v0, "fm_builtin_face_mask.jpg"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->p:Ljava/lang/String;

    .line 568
    const/16 v0, 0xca

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->C:[F

    .line 672
    const/16 v0, 0x2df

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->D:[S

    .line 86
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    .line 87
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    .line 88
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    .line 89
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->m:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:Landroid/content/Context;

    .line 92
    const/16 v0, 0x490

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:Ljava/nio/FloatBuffer;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Z

    .line 94
    return-void

    .line 568
    nop

    :array_0
    .array-data 4
        0x3d9f49f8
        0x3eb53f7d    # 0.354f
        0x3da8641d
        0x3ee66666    # 0.45f
        0x3dc83fba
        0x3f0ac083    # 0.542f
        0x3dfa4f87
        0x3f224dd3    # 0.634f
        0x3e1d0353
        0x3f3851ec    # 0.72f
        0x3e4ccccd    # 0.2f
        0x3f4bc6a8    # 0.796f
        0x3e83fb7a
        0x3f5ba5e3    # 0.858f
        0x3ea740e6
        0x3f6978d5    # 0.912f
        0x3ecf1349
        0x3f73b646    # 0.952f
        0x3f00919f
        0x3f7645a2    # 0.962f
        0x3f17e4ac
        0x3f70a3d7    # 0.94f
        0x3f2bcdee
        0x3f645a1d    # 0.892f
        0x3f3bbbb6
        0x3f558106    # 0.834f
        0x3f496302
        0x3f449ba6    # 0.768f
        0x3f530ec3
        0x3f30a3d7    # 0.69f
        0x3f59e269
        0x3f19999a    # 0.6f
        0x3f5ddde3
        0x3f010625    # 0.504f
        0x3f5f92c0
        0x3ed1eb85    # 0.41f
        0x3f5ddde3
        0x3ea0c49c    # 0.314f
        0x3dcccccd    # 0.1f
        0x3e947ae1    # 0.29f
        0x3e0d15ad    # 0.137778f
        0x3e7df3b6    # 0.248f
        0x3e483fd5    # 0.195556f
        0x3e71a9fc    # 0.236f
        0x3e83fb7a
        0x3e73b646    # 0.238f
        0x3ea3d70a    # 0.32f
        0x3e800000    # 0.25f
        0x3eba9867
        0x3e926e98    # 0.286f
        0x3e9e26b3
        0x3e916873    # 0.284f
        0x3e81b4dd
        0x3e8d4fdf    # 0.276f
        0x3e4ccccd    # 0.2f
        0x3e8a3d71    # 0.27f
        0x3e18765c
        0x3e8d4fdf    # 0.276f
        0x3f0f5c29    # 0.56f
        0x3e8f5c29    # 0.28f
        0x3f1a2b39
        0x3e73b646    # 0.238f
        0x3f2a1901
        0x3e6147ae    # 0.22f
        0x3f3b2a17
        0x3e591687    # 0.212f
        0x3f4a8640
        0x3e6147ae    # 0.22f
        0x3f56789e
        0x3e841893    # 0.258f
        0x3f48d152
        0x3e800000    # 0.25f
        0x3f3b2a17
        0x3e7df3b6    # 0.248f
        0x3f2c5f8d
        0x3e83126f    # 0.256f
        0x3f1e26b3
        0x3e8b4396    # 0.272f
        0x3e2f37b9
        0x3ebd70a4    # 0.37f
        0x3e43b29a
        0x3eb43958    # 0.352f
        0x3e5f0132
        0x3eaf1aa0    # 0.342f
        0x3e81b4dd
        0x3ead0e56    # 0.338f
        0x3e950c80
        0x3eae147b    # 0.34f
        0x3ea4fa48
        0x3eb43958    # 0.352f
        0x3eb2a194
        0x3ebf7cee    # 0.374f
        0x3ea2b3cc
        0x3ec28f5c    # 0.38f
        0x3e93e942
        0x3ec49ba6    # 0.384f
        0x3e82d83c
        0x3ec7ae14    # 0.39f
        0x3e638e2a    # 0.222222f
        0x3ec6a7f0    # 0.388f
        0x3e483fd5    # 0.195556f
        0x3ec28f5c    # 0.38f
        0x3f159e1f
        0x3eb95810    # 0.362f
        0x3f1b4e87
        0x3ead0e56    # 0.338f
        0x3f22b3cc
        0x3ea4dd2f    # 0.322f
        0x3f2c5f8d
        0x3ea1cac1    # 0.316f
        0x3f3579c0
        0x3ea1cac1    # 0.316f
        0x3f3cdf05
        0x3ea5e354    # 0.324f
        0x3f4320fb
        0x3eae147b    # 0.34f
        0x3f3cdf05
        0x3eb53f7d    # 0.354f
        0x3f360b5f
        0x3eb95810    # 0.362f
        0x3f2e147b    # 0.68f
        0x3ebc6a7f    # 0.368f
        0x3f24fa48
        0x3ebb645a    # 0.366f
        0x3f1d0364
        0x3eba5e35    # 0.364f
        0x3ed27d24
        0x3eb95810    # 0.362f
        0x3ed3a062
        0x3ee04189    # 0.438f
        0x3ecf1349
        0x3f041893    # 0.516f
        0x3eba9867
        0x3f0fdf3b    # 0.562f
        0x3eca8651
        0x3f1c28f6    # 0.61f
        0x3ee93ea3
        0x3f1b22d1    # 0.606f
        0x3efedcc2
        0x3f1a9fbe    # 0.604f
        0x3f0f5c29    # 0.56f
        0x3f191687    # 0.598f
        0x3f147ae1    # 0.58f
        0x3f0ccccd    # 0.55f
        0x3f091a33
        0x3f020c4a    # 0.508f
        0x3f051eb8    # 0.52f
        0x3edd2f1b    # 0.432f
        0x3f03fb7a
        0x3eb645a2    # 0.356f
        0x3eb4e810
        0x3f3d70a4    # 0.74f
        0x3ec83fb3
        0x3f353f7d    # 0.708f
        0x3ee26aec    # 0.442222f
        0x3f2f9db2    # 0.686f
        0x3ef8090b
        0x3f30a3d7    # 0.69f
        0x3f05b057
        0x3f2e147b    # 0.68f
        0x3f1357a3
        0x3f322d0e    # 0.696f
        0x3f1fdb90
        0x3f3851ec    # 0.72f
        0x3f17e4ac
        0x3f428f5c    # 0.76f
        0x3f0da73b
        0x3f4ac083    # 0.792f
        0x3efc9625
        0x3f4ed917    # 0.808f
        0x3eddddd3
        0x3f4d4fdf    # 0.802f
        0x3ec5f938
        0x3f46a7f0    # 0.776f
        0x3ebe0243
        0x3f3d70a4    # 0.74f
        0x3edb9757
        0x3f3ae148    # 0.73f
        0x3ef92c6b
        0x3f3ae148    # 0.73f
        0x3f0acf10
        0x3f38d4fe    # 0.722f
        0x3f1abcd8
        0x3f38d4fe    # 0.722f
        0x3f0bf25e
        0x3f3b645a    # 0.732f
        0x3efa4fa9
        0x3f3e76c9    # 0.744f
        0x3edb9757
        0x3f3d70a4    # 0.74f
        0x3e82d83c
        0x3ebb645a    # 0.366f
        0x3f2c5f8d
        0x3eb020c5    # 0.344f
        0x3eeca85d
        0x3eb33333    # 0.35f
        0x3eeeeefa
        0x3ef7ced9    # 0.484f
        0x3ef13576    # 0.471111f
        0x3f0c49ba    # 0.548f
        0x3ef37c13
        0x3f1a9fbe    # 0.604f
    .end array-data

    .line 672
    :array_1
    .array-data 2
        0x0s
        0x86s
        0x13s
        0x1s
        0x86s
        0x0s
        0x1s
        0x83s
        0x86s
        0x1s
        0x2s
        0x83s
        0x2s
        0x3s
        0x83s
        0x3s
        0x82s
        0x83s
        0x3s
        0x4s
        0x82s
        0x4s
        0x5s
        0x4bs
        0x4s
        0x4bs
        0x82s
        0x5s
        0x6s
        0x4bs
        0x6s
        0x7s
        0x4bs
        0x7s
        0x56s
        0x4bs
        0x7s
        0x8s
        0x56s
        0x8s
        0x55s
        0x56s
        0x8s
        0x9s
        0x55s
        0x9s
        0x54s
        0x55s
        0x9s
        0x53s
        0x54s
        0x9s
        0xas
        0x53s
        0xas
        0x52s
        0x53s
        0xas
        0xbs
        0x52s
        0xbs
        0x51s
        0x52s
        0xbs
        0xcs
        0x51s
        0xcs
        0xds
        0x51s
        0xds
        0xes
        0x51s
        0xes
        0x84s
        0x51s
        0xes
        0xfs
        0x84s
        0xfs
        0x85s
        0x84s
        0xfs
        0x10s
        0x85s
        0x10s
        0x11s
        0x85s
        0x11s
        0x12s
        0x8cs
        0x11s
        0x8cs
        0x85s
        0x12s
        0x22s
        0x8cs
        0x86s
        0x83s
        0x27s
        0x86s
        0x27s
        0x87s
        0x86s
        0x87s
        0x1cs
        0x86s
        0x1cs
        0x13s
        0x8cs
        0x22s
        0x23s
        0x8cs
        0x23s
        0x8ds
        0x8cs
        0x8ds
        0x39s
        0x8cs
        0x39s
        0x85s
        0x13s
        0x1cs
        0x14s
        0x14s
        0x1cs
        0x15s
        0x15s
        0x1cs
        0x1bs
        0x15s
        0x1bs
        0x16s
        0x16s
        0x1bs
        0x1as
        0x16s
        0x1as
        0x17s
        0x17s
        0x1as
        0x19s
        0x17s
        0x19s
        0x18s
        0x1ds
        0x26s
        0x1es
        0x1es
        0x26s
        0x1fs
        0x1fs
        0x26s
        0x25s
        0x1fs
        0x25s
        0x20s
        0x20s
        0x25s
        0x24s
        0x20s
        0x24s
        0x21s
        0x21s
        0x24s
        0x23s
        0x21s
        0x23s
        0x22s
        0x87s
        0x27s
        0x28s
        0x87s
        0x28s
        0x88s
        0x87s
        0x88s
        0x1bs
        0x87s
        0x1bs
        0x1cs
        0x88s
        0x28s
        0x29s
        0x88s
        0x29s
        0x2as
        0x88s
        0x2as
        0x89s
        0x88s
        0x89s
        0x1as
        0x88s
        0x1as
        0x1bs
        0x89s
        0x2as
        0x2bs
        0x89s
        0x2bs
        0x8as
        0x89s
        0x8as
        0x19s
        0x89s
        0x19s
        0x1as
        0x8as
        0x2bs
        0x2cs
        0x8as
        0x2cs
        0x8bs
        0x8as
        0x8bs
        0x19s
        0x8bs
        0x18s
        0x19s
        0x8bs
        0x2cs
        0x2ds
        0x8bs
        0x2ds
        0x3fs
        0x8bs
        0x3fs
        0x18s
        0x27s
        0x32s
        0x28s
        0x28s
        0x32s
        0x31s
        0x29s
        0x28s
        0x31s
        0x29s
        0x31s
        0x30s
        0x2as
        0x29s
        0x30s
        0x2as
        0x30s
        0x2fs
        0x2bs
        0x2as
        0x2fs
        0x2bs
        0x2fs
        0x2cs
        0x2cs
        0x2fs
        0x2es
        0x2cs
        0x2es
        0x2ds
        0x91s
        0x1ds
        0x4as
        0x91s
        0x4as
        0x33s
        0x91s
        0x33s
        0x34s
        0x91s
        0x34s
        0x90s
        0x91s
        0x90s
        0x26s
        0x91s
        0x26s
        0x1ds
        0x90s
        0x34s
        0x35s
        0x90s
        0x35s
        0x36s
        0x90s
        0x36s
        0x8fs
        0x90s
        0x8fs
        0x25s
        0x90s
        0x25s
        0x26s
        0x8fs
        0x36s
        0x37s
        0x8fs
        0x37s
        0x8es
        0x8fs
        0x8es
        0x25s
        0x8es
        0x37s
        0x38s
        0x8es
        0x38s
        0x8ds
        0x8es
        0x8ds
        0x24s
        0x8es
        0x24s
        0x25s
        0x8ds
        0x38s
        0x39s
        0x8ds
        0x23s
        0x24s
        0x33s
        0x3es
        0x34s
        0x34s
        0x3es
        0x3ds
        0x35s
        0x34s
        0x3ds
        0x35s
        0x3ds
        0x3cs
        0x36s
        0x35s
        0x3cs
        0x36s
        0x3cs
        0x3bs
        0x37s
        0x36s
        0x3bs
        0x37s
        0x3bs
        0x38s
        0x38s
        0x3bs
        0x3as
        0x38s
        0x3as
        0x39s
        0x17s
        0x18s
        0x1es
        0x18s
        0x1ds
        0x1es
        0x61s
        0x18s
        0x3fs
        0x61s
        0x3fs
        0x40s
        0x61s
        0x40s
        0x49s
        0x61s
        0x49s
        0x4as
        0x61s
        0x4as
        0x1ds
        0x61s
        0x1ds
        0x18s
        0x63s
        0x40s
        0x41s
        0x63s
        0x41s
        0x42s
        0x63s
        0x42s
        0x43s
        0x63s
        0x43s
        0x64s
        0x63s
        0x64s
        0x46s
        0x63s
        0x46s
        0x47s
        0x63s
        0x47s
        0x48s
        0x63s
        0x48s
        0x49s
        0x63s
        0x49s
        0x40s
        0x2ds
        0x40s
        0x3fs
        0x33s
        0x4as
        0x49s
        0x83s
        0x82s
        0x42s
        0x83s
        0x42s
        0x41s
        0x83s
        0x41s
        0x40s
        0x83s
        0x40s
        0x2ds
        0x83s
        0x2ds
        0x2es
        0x83s
        0x2es
        0x2fs
        0x83s
        0x2fs
        0x30s
        0x83s
        0x30s
        0x31s
        0x83s
        0x31s
        0x32s
        0x83s
        0x32s
        0x27s
        0x85s
        0x39s
        0x3as
        0x85s
        0x3as
        0x3bs
        0x85s
        0x3bs
        0x3cs
        0x85s
        0x3cs
        0x3ds
        0x85s
        0x3ds
        0x3es
        0x85s
        0x3es
        0x33s
        0x85s
        0x33s
        0x49s
        0x85s
        0x49s
        0x48s
        0x85s
        0x48s
        0x47s
        0x85s
        0x47s
        0x84s
        0x82s
        0x4bs
        0x4cs
        0x82s
        0x4cs
        0x43s
        0x82s
        0x43s
        0x42s
        0x84s
        0x47s
        0x46s
        0x84s
        0x46s
        0x50s
        0x84s
        0x50s
        0x51s
        0x4cs
        0x4ds
        0x43s
        0x4ds
        0x64s
        0x43s
        0x4ds
        0x4es
        0x64s
        0x4es
        0x4fs
        0x64s
        0x4fs
        0x46s
        0x64s
        0x4fs
        0x50s
        0x46s
        0x4bs
        0x57s
        0x4cs
        0x4cs
        0x57s
        0x58s
        0x4cs
        0x58s
        0x4ds
        0x4ds
        0x58s
        0x59s
        0x4ds
        0x59s
        0x4es
        0x4es
        0x59s
        0x4fs
        0x4fs
        0x59s
        0x5as
        0x4fs
        0x5as
        0x50s
        0x50s
        0x5as
        0x5bs
        0x50s
        0x5bs
        0x51s
        0x51s
        0x52s
        0x5bs
        0x52s
        0x5bs
        0x5cs
        0x52s
        0x5cs
        0x53s
        0x53s
        0x5cs
        0x5ds
        0x53s
        0x5ds
        0x54s
        0x54s
        0x5ds
        0x55s
        0x55s
        0x5ds
        0x5es
        0x55s
        0x5es
        0x56s
        0x56s
        0x5es
        0x57s
        0x56s
        0x57s
        0x4bs
        0x0s
        0x65s
        0x66s
        0x0s
        0x66s
        0x1s
        0x1s
        0x66s
        0x67s
        0x1s
        0x67s
        0x2s
        0x2s
        0x67s
        0x68s
        0x2s
        0x68s
        0x3s
        0x3s
        0x68s
        0x69s
        0x3s
        0x69s
        0x4s
        0x4s
        0x69s
        0x6as
        0x4s
        0x6as
        0x5s
        0x5s
        0x6as
        0x6bs
        0x5s
        0x6bs
        0x6s
        0x6s
        0x6bs
        0x6cs
        0x6s
        0x6cs
        0x7s
        0x7s
        0x6cs
        0x6ds
        0x7s
        0x6ds
        0x8s
        0x8s
        0x6ds
        0x6es
        0x8s
        0x6es
        0x9s
        0x9s
        0x6es
        0x6fs
        0x9s
        0x6fs
        0xas
        0xas
        0x6fs
        0x70s
        0xas
        0x70s
        0xbs
        0xbs
        0x70s
        0x71s
        0xbs
        0x71s
        0xcs
        0xcs
        0x71s
        0x72s
        0xcs
        0x72s
        0xds
        0xds
        0x72s
        0x73s
        0xds
        0x73s
        0xes
        0xes
        0x73s
        0x74s
        0xes
        0x74s
        0xfs
        0xfs
        0x74s
        0x75s
        0xfs
        0x75s
        0x10s
        0x10s
        0x75s
        0x76s
        0x10s
        0x76s
        0x11s
        0x11s
        0x76s
        0x77s
        0x11s
        0x77s
        0x12s
        0x0s
        0x78s
        0x65s
        0x0s
        0x13s
        0x78s
        0x13s
        0x79s
        0x78s
        0x14s
        0x79s
        0x13s
        0x14s
        0x7as
        0x79s
        0x15s
        0x7as
        0x14s
        0x15s
        0x7bs
        0x7as
        0x16s
        0x7bs
        0x15s
        0x16s
        0x7cs
        0x7bs
        0x17s
        0x7cs
        0x16s
        0x17s
        0x7ds
        0x7cs
        0x1es
        0x7ds
        0x17s
        0x1fs
        0x7ds
        0x1es
        0x1fs
        0x7es
        0x7ds
        0x20s
        0x7es
        0x1fs
        0x20s
        0x7fs
        0x7es
        0x21s
        0x7fs
        0x20s
        0x21s
        0x80s
        0x7fs
        0x22s
        0x80s
        0x21s
        0x22s
        0x81s
        0x80s
        0x22s
        0x12s
        0x81s
        0x12s
        0x77s
        0x81s
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 136
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 137
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v5, 0x3e99999a    # 0.3f

    const/16 v9, 0x124

    const/16 v8, 0xca

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "blend"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v2

    .line 193
    const/16 v3, 0x92

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v1, v0}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->create(IZZ)Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->D:[S

    invoke-static {v1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->setupIndices(Ljava/nio/ShortBuffer;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "prefilter"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iput-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "postfilter"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iput-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 212
    if-nez v0, :cond_4

    move-object v0, v7

    .line 213
    :goto_2
    if-nez v0, :cond_5

    move-object v0, v7

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "srcPoints"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 1047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 221
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 223
    invoke-static {v9}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 225
    invoke-virtual {v1}, Lcom/google/gson/h;->a()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 226
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v2

    move v0, v6

    .line 227
    :goto_4
    if-ge v0, v8, :cond_6

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    aput v3, v2, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v1, v6

    .line 193
    goto/16 :goto_0

    :cond_3
    move v0, v6

    goto/16 :goto_1

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 213
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 231
    :cond_6
    invoke-static {v4, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0xbe

    aget v0, v2, v0

    const/16 v1, 0xc0

    aget v1, v2, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v5

    .line 235
    const/16 v1, 0xbf

    aget v1, v2, v1

    const/16 v3, 0xc1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    .line 236
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->setSrcTextureWithKeyPoints(IIILjava/nio/FloatBuffer;F)V

    .line 260
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v1, "mask"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->g:Lcom/google/gson/m;

    const-string/jumbo v2, "maskPoints"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 263
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 2047
    instance-of v2, v1, Lcom/google/gson/h;

    .line 263
    if-eqz v2, :cond_d

    .line 264
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/gson/h;->a()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 266
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 270
    invoke-static {v9}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v4

    .line 272
    :goto_6
    if-ge v6, v8, :cond_a

    .line 273
    invoke-virtual {v1, v6}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/k;->e()F

    move-result v5

    aput v5, v4, v6

    .line 272
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    if-nez v0, :cond_9

    .line 244
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(III)V

    .line 253
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/c/c;->a([BII)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->q:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0, v7}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto/16 :goto_5

    .line 276
    :cond_a
    invoke-static {v3, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v3}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->setMaskTextureWithKeyPoints(IIILjava/nio/FloatBuffer;)V

    .line 294
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    iput-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    .line 298
    :cond_c
    return-void

    .line 282
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "fm_builtin_face_mask.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 287
    invoke-static {v9}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->C:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 289
    invoke-static {v2, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 291
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->setMaskTextureWithKeyPoints(IIILjava/nio/FloatBuffer;)V

    goto :goto_7
.end method

.method public static a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/16 v10, 0x4f

    const/16 v9, 0x4e

    const/4 v2, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 477
    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v3, v0, v1

    .line 478
    const/16 v0, 0xc7

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float v4, v0, v1

    .line 480
    const/16 v1, 0xca

    move v0, v2

    .line 482
    :goto_0
    const/16 v5, 0x30

    if-ge v0, v5, :cond_0

    .line 483
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    invoke-virtual {p0, v1, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 484
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 482
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 487
    :cond_0
    const/16 v0, 0x3c

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_1
    const/16 v5, 0x46

    if-ge v1, v5, :cond_1

    .line 488
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 489
    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 487
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 493
    :cond_1
    const/16 v1, 0x20

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    move v1, v2

    .line 516
    :goto_2
    const/16 v4, 0x20

    if-ge v1, v4, :cond_2

    .line 517
    aget v4, v3, v1

    mul-int/lit8 v4, v4, 0x2

    .line 518
    add-int/lit8 v5, v4, 0x1

    .line 519
    add-int/lit8 v6, v1, 0x1

    aget v6, v3, v6

    mul-int/lit8 v6, v6, 0x2

    .line 520
    add-int/lit8 v7, v6, 0x1

    .line 521
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    add-float/2addr v4, v6

    mul-float/2addr v4, v8

    invoke-virtual {p0, v0, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 522
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {p1, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v8

    invoke-virtual {p0, v4, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 523
    add-int/lit8 v0, v0, 0x2

    .line 516
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 530
    :cond_2
    const/16 v0, 0x10c

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p0, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 531
    const/16 v1, 0x10d

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    invoke-virtual {p0, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 532
    invoke-virtual {p0, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    const/16 v4, 0x5a

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 533
    invoke-virtual {p0, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    const/16 v5, 0x5b

    invoke-virtual {p0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 534
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 535
    mul-float v1, v3, v3

    mul-float v3, v4, v4

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 536
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    .line 537
    div-float v0, v1, v0

    mul-float/2addr v0, v8

    .line 538
    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    .line 539
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    .line 540
    invoke-virtual {p0, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    .line 541
    invoke-virtual {p0, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    .line 542
    const/16 v5, 0x10c

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {p0, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 543
    const/16 v1, 0x10d

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 549
    :cond_3
    const/16 v0, 0x118

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    const/16 v1, 0x72

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 550
    const/16 v1, 0x119

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/16 v2, 0x73

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 551
    const/16 v2, 0x72

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 552
    const/16 v3, 0x73

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    const/16 v4, 0x67

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 553
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 554
    mul-float v1, v2, v2

    mul-float v2, v3, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 555
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 556
    div-float v0, v1, v0

    mul-float/2addr v0, v8

    .line 557
    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    .line 558
    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    .line 559
    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    .line 560
    const/16 v4, 0x73

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    .line 561
    const/16 v5, 0x118

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {p0, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 562
    const/16 v1, 0x119

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 566
    :cond_4
    return-void

    .line 493
    :array_0
    .array-data 4
        0x4
        0x42
        0x2
        0x41
        0xe
        0x47
        0x10
        0x48
        0x0
        0x27
        0x1c
        0x28
        0x1b
        0x29
        0x1a
        0x2a
        0x19
        0x2b
        0x18
        0x2c
        0x12
        0x39
        0x23
        0x38
        0x24
        0x37
        0x25
        0x36
        0x26
        0x35
        0x1d
        0x34
    .end array-data
.end method

.method public static b(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;-><init>(Landroid/content/Context;IILcom/google/gson/m;Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 140
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->h:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->i:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 142
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 179
    new-instance v1, Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-direct {v1}, Lorg/wysaid/nativePort/CGEImageHandler;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lorg/wysaid/nativePort/CGEImageHandler;->initWidthBitmap(Landroid/graphics/Bitmap;Z)Z

    .line 181
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wysaid/nativePort/CGEImageHandler;->setFilterWithConfig(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGEImageHandler;->getResultTextureAndClearHandler()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    .line 187
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->x:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->v:I

    .line 467
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->u:Z

    .line 457
    return-void
.end method

.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    const v7, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_2

    array-length v1, p2

    if-eqz v1, :cond_2

    .line 148
    aget-object v1, p2, v0

    .line 149
    const/16 v2, 0x124

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v2

    .line 152
    :goto_0
    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 153
    mul-int/lit8 v3, v0, 0x2

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v3

    .line 154
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v3

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v4, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 159
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a()V

    .line 160
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const/16 v0, 0xbe

    aget v0, v2, v0

    const/16 v1, 0xc0

    aget v1, v2, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    .line 162
    const/16 v1, 0xbf

    aget v1, v2, v1

    const/16 v3, 0xc1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v7

    .line 163
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->z:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->A:I

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->setSrcTextureWithKeyPoints(IIILjava/nio/FloatBuffer;F)V

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 170
    :goto_1
    return-void

    .line 168
    :cond_2
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    goto :goto_1
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->w:Z

    .line 472
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->release()V

    .line 112
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    .line 115
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:Ljava/nio/FloatBuffer;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->release()V

    .line 124
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->b()V

    .line 129
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    .line 132
    :cond_2
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 366
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    if-nez v0, :cond_2

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/wysaid/b/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a()V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->bindTargetFBO()V

    .line 377
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/wysaid/b/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->swapBufferFBO()V

    .line 383
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 384
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->swapBufferFBO()V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->getBufferTextureID()I

    move-result v1

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->getFrameBufferID()I

    move-result v5

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->k:Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->s:Ljava/nio/FloatBuffer;

    invoke-virtual/range {v0 .. v5}, Lorg/wysaid/nativePort/CGESubstitutionFilterWrapper;->runSubstitution(IIILjava/nio/FloatBuffer;I)V

    .line 395
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 397
    if-eqz v6, :cond_3

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->processingFilters()V

    .line 401
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->drawResult()V

    .line 404
    const v0, 0x8892

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0

    :cond_4
    move v6, v7

    .line 373
    goto :goto_1
.end method

.method public onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 306
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->y:I

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->m:Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "substitution/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a()V

    .line 317
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/p;)V

    invoke-static {v1, v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    invoke-static {}, Lorg/wysaid/b/g;->a()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->l:Lorg/wysaid/b/g;

    .line 347
    new-instance v0, Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEImageHandler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/wysaid/nativePort/CGEImageHandler;->initWithSize(IIZ)Z

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lorg/wysaid/nativePort/CGEImageHandler;->setFilterWithConfig(Ljava/lang/String;ZZ)V

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 355
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 356
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error in face substitution filter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 442
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    if-eq v0, p2, :cond_1

    .line 443
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->d:I

    .line 444
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->e:I

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    if-eqz v0, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a()V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->j:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0, p1, p2, v1}, Lorg/wysaid/nativePort/CGEImageHandler;->initWithSize(IIZ)Z

    .line 448
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->b()V

    .line 449
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 452
    :cond_1
    return-void
.end method
