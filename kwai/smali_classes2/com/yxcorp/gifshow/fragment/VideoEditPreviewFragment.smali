.class public Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;
.implements Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;
.implements Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;
.implements Lcom/yxcorp/gifshow/fragment/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;,
        Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;,
        Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field private B:Lcom/yxcorp/gifshow/v3/editor/j;

.field private C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field private D:Z

.field private E:[B

.field private F:[B

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private K:I

.field private L:J

.field private M:J

.field private O:J

.field private P:Z

.field private Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private R:Ljava/lang/String;

.field private S:Lcom/yxcorp/gifshow/model/Music;

.field private T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:F

.field private Y:F

.field private Z:F

.field private aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

.field private ad:Lcom/yxcorp/gifshow/log/e;

.field private ae:[Lcom/kwai/video/editorsdk2/a/a/a$b;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Landroid/os/Handler;

.field b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

.field public c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field d:Ljava/lang/String;

.field e:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field f:Ljava/io/File;

.field g:Ljava/io/File;

.field volatile h:F

.field volatile i:F

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/io/File;

.field m:Ljava/io/File;

.field mActionTab:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100117
    .end annotation
.end field

.field mFilterNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100335
    .end annotation
.end field

.field mFrameDeleteShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100394
    .end annotation
.end field

.field mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field

.field n:Ljava/io/File;

.field o:Z

.field p:I

.field q:Lcom/yxcorp/gifshow/model/a;

.field r:I

.field public s:Ljava/lang/String;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/fragment/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yxcorp/gifshow/fragment/e;

.field private v:Landroid/view/View;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    .line 159
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y:Z

    .line 166
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    .line 169
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    .line 171
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->D:Z

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    .line 199
    iput v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p:I

    .line 3047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    .line 210
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r:I

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ad:Lcom/yxcorp/gifshow/log/e;

    .line 229
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->af:Z

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aj:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    return-wide v0
.end method

.method static synthetic B(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 2

    .prologue
    .line 124
    .line 22139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 22140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->E:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method static synthetic C(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 2

    .prologue
    .line 124
    .line 22547
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 22548
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->F:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method static synthetic D(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->D:Z

    return v0
.end method

.method static synthetic F(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 2

    .prologue
    .line 124
    .line 23297
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ai:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "camera"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    .line 23298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23299
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23301
    :cond_1
    const/4 v0, 0x1

    .line 124
    goto :goto_0
.end method

.method static synthetic G(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ah:Z

    return v0
.end method

.method static synthetic H(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 124
    .line 24932
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24933
    :cond_0
    :goto_0
    return-void

    .line 24935
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/io/File;)V

    .line 24936
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    .line 24937
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v2

    .line 24938
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v9

    .line 24940
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 25126
    iput-object v0, v9, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 24940
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 24941
    :goto_2
    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    .line 24942
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->z()Ljava/lang/String;

    move-result-object v3

    .line 25131
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 24942
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s:Ljava/lang/String;

    .line 25136
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 24944
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y()Lcom/yxcorp/gifshow/encode/c;

    move-result-object v3

    .line 26121
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/encode/c;

    .line 24944
    iget v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-eqz v5, :cond_9

    move v5, v7

    .line 24945
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 24947
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    .line 26156
    iput v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    .line 24947
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 24948
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    .line 26161
    iput v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 24949
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v0

    .line 26192
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Landroid/content/Intent;

    .line 27187
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 27197
    iput-boolean v8, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    .line 24951
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ai:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 27207
    :goto_4
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Ljava/lang/String;

    .line 24952
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->G:Z

    .line 28202
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 24954
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 24955
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodeRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "encodeRequest"

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24956
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    .line 24957
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->G:Z

    if-eqz v1, :cond_b

    .line 24958
    const-class v1, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    .line 24959
    invoke-static {v1}, Lcom/smile/a/a;->e(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    .line 24963
    :goto_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 24964
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    .line 28968
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    .line 28969
    if-eqz v3, :cond_0

    .line 28973
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/io/File;)V

    .line 28975
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28976
    const-string/jumbo v5, "from_page"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "preview"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28977
    const-string/jumbo v5, "ks://share/new"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28978
    const-string/jumbo v5, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28979
    const-string/jumbo v1, "encode_request"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28980
    const-string/jumbo v0, "pre_encode_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28981
    const-string/jumbo v0, "cover_path"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-nez v1, :cond_c

    :goto_6
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28984
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_2

    .line 28985
    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28987
    :cond_2
    const-string/jumbo v0, "encode_config_id"

    iget-wide v10, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    invoke-virtual {v4, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28988
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_record"

    .line 28989
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 28988
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28990
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28991
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28993
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_4

    .line 28994
    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28996
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_5

    .line 28997
    const-string/jumbo v0, "magic_emoji"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28999
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_6

    .line 29000
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29002
    :cond_6
    const-string/jumbo v0, "fromTag"

    .line 29003
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromTag"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 29002
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29004
    const-string/jumbo v0, "share_app_package"

    .line 29005
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29004
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29006
    const-string/jumbo v0, "from_third_app"

    .line 29007
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 29006
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29008
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29010
    const/16 v0, 0x211

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29011
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v6

    .line 24936
    goto/16 :goto_1

    .line 24940
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 24941
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v5, v8

    .line 24944
    goto/16 :goto_3

    :cond_a
    move-object v0, v6

    .line 24951
    goto/16 :goto_4

    .line 24961
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    goto/16 :goto_5

    .line 28981
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 28982
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;J)J
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 824
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-object v0

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq p1, v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aj:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1233
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 868
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;

    if-eq v0, p1, :cond_0

    .line 873
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;

    if-nez v1, :cond_3

    .line 875
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/e;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 876
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_other:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 888
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 878
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/e;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 882
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container_other:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1

    .line 885
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/io/File;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1795
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_0

    .line 1913
    :goto_0
    return-void

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1801
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->getNameString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1802
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->none:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1804
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    if-eqz v0, :cond_1

    .line 1805
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1806
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1807
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1809
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v5, Lcom/yxcorp/gifshow/g$g;->effects:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    .line 1810
    instance-of v5, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    if-eqz v5, :cond_2

    .line 1811
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1814
    :cond_2
    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1816
    const-string/jumbo v0, "beauty"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1817
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "beautify_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->z:Z

    if-nez v0, :cond_b

    .line 1819
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    const-string/jumbo v3, "record_beautify"

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1827
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v3, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    .line 1828
    if-eqz v0, :cond_e

    .line 17225
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v3, :cond_d

    .line 17228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v3

    .line 17229
    if-eqz v3, :cond_d

    .line 17319
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 1829
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->g()D

    move-result-wide v4

    .line 1830
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1831
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/j;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 1835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1837
    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1843
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1844
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 1845
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_6

    .line 1847
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1848
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v0, :cond_6

    .line 1849
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v0, v4, :cond_12

    .line 1850
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1859
    :cond_6
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1860
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RECORD_MUSIC_META"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    .line 1862
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_7

    .line 1864
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1865
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1870
    :cond_7
    :goto_9
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1871
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Y:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1872
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Z:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1873
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_8

    .line 1874
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    .line 1875
    :goto_a
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1878
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    .line 1879
    :goto_b
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1882
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mRotationDegree:I

    .line 1883
    :goto_c
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(I)V

    .line 1884
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    .line 1888
    :goto_d
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 1885
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1889
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 1890
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1899
    :cond_8
    :goto_e
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1900
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1901
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_18

    .line 1902
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1903
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1902
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1911
    :cond_9
    :goto_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateVideoContext"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "originVideoContext"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v8, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "videoContext"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1912
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1911
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    .line 1801
    goto/16 :goto_1

    .line 1821
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 1893
    :catch_0
    move-exception v0

    .line 1894
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1895
    const-string/jumbo v1, "VideoContext1"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_e

    .line 1824
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_d
    move-object v3, v1

    .line 1828
    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_3

    :cond_f
    move-wide v4, v6

    .line 1829
    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    .line 1843
    goto/16 :goto_5

    :cond_11
    move-object v0, v1

    .line 1844
    goto/16 :goto_6

    .line 1851
    :cond_12
    :try_start_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v0, v4, :cond_6

    .line 1852
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_7

    .line 1856
    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :cond_13
    move-object v0, v1

    .line 1860
    goto/16 :goto_8

    .line 1867
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    .line 1874
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1877
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    goto/16 :goto_a

    .line 1878
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1881
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    goto/16 :goto_b

    :cond_16
    move v0, v2

    .line 1882
    goto/16 :goto_c

    .line 1884
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1888
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move-result-wide v0

    goto/16 :goto_d

    .line 1904
    :cond_18
    :try_start_a
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 1905
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(ILcom/yxcorp/gifshow/camera/model/VideoContext;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_f

    .line 1907
    :catch_3
    move-exception v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1909
    const-string/jumbo v1, "VideoContext2"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_f
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Z)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->D:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;[B)[B
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->F:[B

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->J:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    .line 24015
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/io/File;)V

    .line 24017
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 24018
    if-eqz v1, :cond_6

    .line 24022
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24023
    const-string/jumbo v0, "encode_config_id"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->L:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24024
    const-string/jumbo v0, "from_page"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preview"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24025
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24026
    const-string/jumbo v0, "tag"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24028
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    .line 24029
    const-string/jumbo v0, "music"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24031
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_2

    .line 24032
    const-string/jumbo v0, "location"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24034
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_3

    .line 24035
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24037
    :cond_3
    const-string/jumbo v0, "fromTag"

    .line 24038
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fromTag"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 24037
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24040
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24041
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24042
    const-string/jumbo v3, "cover_path"

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24044
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_4

    .line 24045
    const-string/jumbo v0, "magic_emoji"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24047
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_5

    .line 24048
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24050
    :cond_5
    const/4 v0, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "finish_record"

    const/4 v5, 0x1

    .line 24051
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 24050
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24052
    const-string/jumbo v0, "share_app_package"

    .line 24053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "share_app_package"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24052
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24054
    const-string/jumbo v0, "from_third_app"

    .line 24055
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_third_app"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 24054
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24056
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24057
    const/16 v0, 0x211

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24058
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    :cond_6
    return-void

    .line 24042
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 24043
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 832
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 833
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 834
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 835
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 836
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 1236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "finish_record"

    .line 1239
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1238
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1242
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->af:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->af:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Z)V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/fragment/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u:Lcom/yxcorp/gifshow/fragment/e;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->P:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Z:F

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Y:F

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->X:F

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w()V

    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->J:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ah:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y:Z

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t()V

    return-void
.end method

.method static s()Z
    .locals 3

    .prologue
    .line 1325
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PREVIEW_HEADER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 1326
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->E:[B

    .line 597
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    if-ltz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    .line 603
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 21103
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v3, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    .line 21105
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 21106
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 21107
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 21109
    :cond_0
    if-eqz v0, :cond_6

    .line 21204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 21111
    :goto_0
    if-eqz v0, :cond_6

    .line 21113
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 21114
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21133
    :cond_1
    :goto_1
    return-void

    .line 21207
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->g()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    .line 21208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->i()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v3

    .line 21209
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v4

    .line 21210
    if-eqz v3, :cond_3

    .line 21319
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 21210
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 21212
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21213
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 21216
    :cond_3
    iget v3, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 21217
    goto :goto_0

    .line 21219
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 21117
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21121
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21122
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ag:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 21123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21124
    if-eqz v0, :cond_1

    .line 21125
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v1, :cond_8

    .line 21126
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21129
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 21130
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 21132
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 21123
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ai:Z

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    return v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    .line 919
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Z:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/m$a;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Z:F

    mul-float/2addr v2, v6

    float-to-double v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/adapter/m$a;->f:[Ljava/lang/String;

    .line 921
    invoke-static {v1, v2, v3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$e;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    .line 926
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->X:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Y:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Y:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->X:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 928
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(II)Lcom/kwai/video/editorsdk2/a/a/a$c;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 933
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 934
    return-void

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->h:Lcom/kwai/video/editorsdk2/a/a/a$e;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$e;->a()Lcom/kwai/video/editorsdk2/a/a/a$e;

    goto :goto_0

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->i:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$c;->a()Lcom/kwai/video/editorsdk2/a/a/a$c;

    goto :goto_1
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(I)V

    .line 1224
    :cond_0
    return-void
.end method

.method private y()Lcom/yxcorp/gifshow/encode/c;
    .locals 8

    .prologue
    .line 1919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 1921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 1924
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/activity/preview/c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Landroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    move-result-object v4

    .line 1925
    new-instance v5, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 18054
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 1926
    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;-><init>(JLcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1928
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/encode/c;-><init>(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/encode/c;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y()Lcom/yxcorp/gifshow/encode/c;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    .line 2207
    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Photo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2216
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 2217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Beauty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2219
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Encode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2222
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Recorder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2225
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[odur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[ow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[oh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[olen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2232
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[EditorVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeautyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2236
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeatEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2237
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2239
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2241
    :cond_6
    return-object v0

    .line 2209
    :cond_7
    const-string/jumbo v1, "camera"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g()D

    move-result-wide v2

    .line 2212
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 2213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[RealFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    .line 1624
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final I_()V
    .locals 3

    .prologue
    .line 1630
    const/4 v0, 0x0

    .line 1631
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    if-ltz v1, :cond_0

    .line 1633
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1637
    :cond_0
    const/4 v0, 0x1

    .line 1639
    :cond_1
    if-eqz v0, :cond_2

    .line 1640
    invoke-static {}, Lcom/yxcorp/gifshow/mvp/presenter/a;->d()V

    .line 1643
    :cond_2
    return-void
.end method

.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://preview"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1609
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16668
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ad:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 1613
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 16666
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "confirm"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16667
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16671
    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    .line 16786
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$8;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1006
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    .line 1008
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aj:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1013
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V
    .locals 1

    .prologue
    .line 899
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne p1, v0, :cond_0

    .line 900
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Y:F

    .line 901
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->X:F

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    .line 916
    :goto_1
    return-void

    .line 908
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->aa:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 909
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Z:F

    goto :goto_0

    .line 914
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w()V

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->z:Z

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    .line 1002
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 5

    .prologue
    .line 989
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 992
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r()V

    .line 994
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    return-void

    .line 994
    :cond_2
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFilterNameView:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w:Landroid/animation/ObjectAnimator;

    .line 944
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 945
    return-void

    .line 943
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicForegroundEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eq v0, p1, :cond_0

    .line 982
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    .line 983
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r()V

    .line 985
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1647
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    .line 1649
    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/e;->p()V

    .line 1647
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1653
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1657
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    .line 1659
    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/e;->q()V

    .line 1657
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1663
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 7

    .prologue
    .line 1556
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    const/4 v0, 0x0

    .line 1560
    :goto_0
    return v0

    .line 16564
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16567
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel_assemble_prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 1560
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingPrepared"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 955
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 963
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 972
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 976
    return-void
.end method

.method public final l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mFrameDeleteShadowView:Landroid/view/View;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1072
    :goto_0
    const-string/jumbo v1, "video_make_session_id"

    .line 14059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ab:Ljava/lang/String;

    .line 1074
    const-string/jumbo v1, "video_make_session_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ab:Ljava/lang/String;

    return-object v0

    .line 1071
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final o()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1246
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1247
    const/16 v0, 0x201

    if-ne p1, v0, :cond_9

    .line 1248
    if-eqz p3, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mAdvEditorTime:J

    const-string/jumbo v4, "adv_editor_time"

    invoke-virtual {p3, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mAdvEditorTime:J

    .line 1251
    :cond_0
    iput v7, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p:I

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ae:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ae:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 1255
    :cond_1
    if-ne p2, v6, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_5

    .line 1257
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t()V

    .line 1258
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p:I

    .line 1261
    :try_start_0
    const-string/jumbo v0, "videoInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :goto_0
    const-string/jumbo v0, "timelineModel"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ae;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/j;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v2, Lcom/yxcorp/gifshow/g$g;->effects:I

    .line 1270
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    if-eqz v0, :cond_2

    .line 1271
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 14061
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-eqz v3, :cond_2

    .line 14062
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 14253
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 14254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d()V

    .line 14255
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    if-eqz v0, :cond_5

    .line 1275
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q:Lcom/yxcorp/gifshow/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1280
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 1284
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$m;->g:I

    if-eq v2, v6, :cond_4

    .line 1286
    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$m;->e:[Lcom/kwai/video/editorsdk2/a/a/a$n;

    aget-object v0, v0, v2

    .line 1290
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_4

    .line 1292
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$o;->a:J

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$n;->d:Lcom/kwai/video/editorsdk2/a/a/a$o;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$o;->b:J

    div-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r:I

    .line 1296
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_8

    .line 15047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 15043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    .line 1296
    :goto_3
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r:I

    .line 1297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r()V

    .line 1299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15609
    :cond_5
    :goto_4
    return-void

    .line 1264
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 1280
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1286
    goto :goto_2

    .line 1296
    :cond_8
    :try_start_2
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1300
    :catch_1
    move-exception v0

    .line 1301
    const-string/jumbo v1, "createprovidervideo"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1305
    :cond_9
    const/16 v0, 0x211

    if-ne p1, v0, :cond_c

    .line 1306
    if-ne p2, v6, :cond_5

    if-eqz p3, :cond_5

    .line 1307
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1308
    if-eqz v0, :cond_a

    .line 1309
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Z)V

    goto :goto_4

    .line 1311
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 15606
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->E:[B

    .line 15607
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    if-ltz v0, :cond_5

    .line 15608
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15609
    iput v6, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    goto :goto_4

    .line 15611
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->K:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 15613
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 1316
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/ad;->a(Landroid/support/v4/app/u;IILandroid/content/Intent;)V

    goto/16 :goto_4
.end method

.method onBottomTabCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f100377,
            0x7f100376,
            0x7f100378,
            0x7f10038f
        }
    .end annotation

    .prologue
    .line 680
    if-nez p2, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->p(I)V

    .line 688
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    if-eq v3, v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_4

    .line 710
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    sget v0, Lcom/yxcorp/gifshow/g$g;->effects:I

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 712
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->music:I

    if-ne v3, v0, :cond_c

    .line 713
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t()V

    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 716
    if-nez v0, :cond_6

    .line 717
    const-string/jumbo v0, "music"

    const-class v1, Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    if-nez v0, :cond_5

    .line 718
    new-instance v0, Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/o;-><init>()V

    .line 9087
    :cond_5
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 721
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasOriginAudio()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 722
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 721
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(ZZ)V

    .line 727
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H_()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x222e0

    .line 728
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H_()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x222e0

    .line 726
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(II)V

    .line 729
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(FF)V

    .line 730
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 731
    const-string/jumbo v1, "music"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 733
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(I)V

    .line 735
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "music"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const-string/jumbo v0, "make_music"

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 721
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 722
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 727
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    add-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_4

    .line 728
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_5

    .line 737
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    if-ne v3, v0, :cond_12

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 739
    if-nez v0, :cond_10

    .line 740
    const-string/jumbo v0, "filter"

    const-class v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 741
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    if-nez v0, :cond_d

    .line 742
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;-><init>()V

    .line 9363
    :cond_d
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    .line 745
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 746
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 747
    if-eqz v2, :cond_e

    .line 748
    const-string/jumbo v4, "beautify_enabled"

    .line 749
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "beautify_enabled"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 748
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    :cond_e
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    .line 752
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 754
    :cond_f
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 757
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->P:Z

    if-eqz v1, :cond_10

    .line 758
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V

    .line 762
    :cond_10
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(I)V

    .line 764
    const-string/jumbo v1, "filter"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "filter"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    const-string/jumbo v0, "make_photo_filter"

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 745
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    .line 767
    :cond_12
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-ne v3, v0, :cond_16

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    .line 769
    if-nez v0, :cond_14

    const-string/jumbo v0, "cover"

    const-class v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    .line 770
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    if-nez v0, :cond_14

    .line 771
    new-instance v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;-><init>()V

    .line 772
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 773
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ag:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 10189
    :goto_7
    iget v2, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_13

    .line 10190
    iput v0, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->c:F

    .line 10191
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 10192
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->l()V

    :cond_13
    move-object v0, v1

    .line 775
    :cond_14
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 776
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 777
    const-string/jumbo v1, "cover"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 778
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 779
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 780
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(I)V

    .line 781
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "cover"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    const-string/jumbo v0, "make_cover"

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    .line 783
    :cond_16
    sget v0, Lcom/yxcorp/gifshow/g$g;->clip:I

    if-eq v3, v0, :cond_0

    .line 800
    sget v0, Lcom/yxcorp/gifshow/g$g;->effects:I

    if-ne v3, v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    .line 802
    if-nez v0, :cond_17

    .line 803
    const-string/jumbo v0, "effects"

    const-class v1, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    .line 804
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    if-nez v0, :cond_17

    .line 805
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;-><init>()V

    .line 11051
    :cond_17
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    .line 810
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->g()V

    .line 811
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    const-string/jumbo v1, "effect"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_18

    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 816
    :cond_18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "effects"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    const-string/jumbo v0, "make_effects_edit"

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Ljava/lang/String;)V

    .line 818
    const-string/jumbo v0, "CLICK_EFFECT_TAB"

    .line 11841
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11842
    const/16 v2, 0x35e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 11843
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 11844
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 11845
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 12329
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 11847
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n()Ljava/lang/String;

    move-result-object v1

    .line 13319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 11851
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    if-nez v0, :cond_11

    .line 276
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_video_edit_preview_v2:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    .line 3299
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O:J

    .line 3302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v2

    .line 3303
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    .line 3304
    const-string/jumbo v0, "SOURCE_EXTRA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    .line 3305
    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->R:Ljava/lang/String;

    .line 3306
    const-string/jumbo v0, "location"

    .line 3307
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->T:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 3308
    const-string/jumbo v0, "music"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->S:Lcom/yxcorp/gifshow/model/Music;

    .line 3309
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3310
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->U:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 3312
    :cond_1
    const-string/jumbo v0, "video_produce_time"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3313
    const-string/jumbo v0, "video_produce_time"

    .line 3314
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 3318
    :goto_1
    const-string/jumbo v0, "sourceVideoInfo"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3319
    const-string/jumbo v0, "sourceVideoInfo"

    .line 3320
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 3323
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x:Ljava/lang/String;

    .line 3326
    :cond_3
    const-string/jumbo v0, "VIDEO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H:Ljava/lang/String;

    .line 3327
    const-string/jumbo v0, "is_sf2018"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ai:Z

    .line 3331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VIDEO_CONTEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3334
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3337
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v0, :cond_5

    .line 3338
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 3340
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    sget-object v4, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->NORMAL:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 3341
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3350
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3352
    const-string/jumbo v0, "photo"

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3353
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    sget v4, Lcom/yxcorp/gifshow/g$g;->effects:I

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3355
    :cond_6
    const-string/jumbo v0, "photo"

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "camera"

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    .line 3356
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3358
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    .line 3376
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3377
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    .line 3380
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 3381
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 3382
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v4, "preview0"

    new-instance v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$3;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->addSimpleGestureListener(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;)V

    .line 3404
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v4, "preview"

    new-instance v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;

    invoke-direct {v5, p0, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 3653
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3656
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 3657
    const-string/jumbo v3, "filter"

    const-class v4, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 3658
    if-eqz v3, :cond_a

    .line 3659
    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 3661
    :cond_a
    const-string/jumbo v3, "cover"

    const-class v4, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 3662
    if-eqz v3, :cond_b

    .line 3663
    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 3665
    :cond_b
    const-string/jumbo v3, "filter"

    const-class v4, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 3666
    if-eqz v3, :cond_c

    .line 3667
    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 3669
    :cond_c
    const-string/jumbo v3, "effects"

    const-class v4, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 3670
    if-eqz v3, :cond_d

    .line 3671
    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 3673
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/app/z;->e()Z

    move-result v3

    if-nez v3, :cond_e

    .line 3674
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 3420
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4518
    const-string/jumbo v3, "PHOTOS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4519
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->G:Z

    .line 4520
    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V

    .line 3420
    :goto_4
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    .line 3421
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    if-eqz v0, :cond_f

    .line 3422
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 3424
    :cond_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "buffer_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3425
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->y:Z

    .line 3427
    :cond_10
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3428
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->music:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 3446
    :goto_5
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 5074
    const-string/jumbo v1, ".mp4"

    .line 3446
    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    .line 3447
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3448
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l:Ljava/io/File;

    .line 3449
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".fast.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    .line 3450
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3451
    const-string/jumbo v0, "USE_LAST_FRAME_AS_COVER"

    .line 3452
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ag:Z

    .line 3453
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    return-object v0

    .line 278
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3316
    :cond_12
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->Q:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_1

    .line 3360
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ac:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourcePath:Ljava/lang/String;

    .line 3361
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3362
    const-string/jumbo v0, "clip_source_video"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3364
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3365
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H:Ljava/lang/String;

    .line 3367
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "camera"

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3369
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    .line 3370
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3371
    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->W:Ljava/lang/String;

    .line 3373
    :cond_16
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->C:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    .line 3360
    goto :goto_6

    .line 4523
    :cond_18
    const-string/jumbo v3, "BUFFER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4524
    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 4527
    :cond_19
    const-string/jumbo v3, "VIDEO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4528
    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 4534
    :cond_1a
    const-string/jumbo v0, "PreviewActivity_inputType"

    new-instance v3, Ljava/lang/Throwable;

    const-string/jumbo v4, "No input for preview."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4535
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Z)V

    goto/16 :goto_4

    .line 3430
    :cond_1b
    invoke-static {}, Lcom/smile/a/a;->cX()I

    move-result v1

    .line 3431
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    .line 3432
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    .line 3433
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3434
    if-eqz v1, :cond_1c

    .line 3435
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3439
    :cond_1c
    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v0, v1, :cond_1d

    sget v1, Lcom/yxcorp/gifshow/g$g;->clip:I

    if-eq v0, v1, :cond_1d

    .line 3440
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    .line 3442
    :cond_1d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->d()Z

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 642
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "preview"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 648
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 650
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2246
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onHiddenChanged(Z)V

    .line 2247
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    .line 2248
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    .line 2249
    if-nez p1, :cond_5

    .line 18268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18269
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x()V

    .line 18270
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ad:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 18271
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    if-nez v1, :cond_4

    .line 18272
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v1, v2, :cond_0

    .line 18273
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->resume()Z

    .line 18278
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 2252
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v1, v2, :cond_2

    .line 2253
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2255
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mActionTab:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-ne v1, v2, :cond_3

    .line 2256
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(I)V

    .line 2265
    :cond_3
    :goto_1
    return-void

    .line 18276
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    .line 19212
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->b:Z

    goto :goto_0

    .line 19283
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    if-nez v1, :cond_6

    .line 19284
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 19288
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ad:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 19289
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 2260
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2261
    if-eqz v0, :cond_3

    .line 2262
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(I)V

    goto :goto_1

    .line 19286
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    .line 20200
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a:Z

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 290
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 296
    return-void
.end method

.method openAdvEdit()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100391
        }
    .end annotation

    .prologue
    .line 542
    .line 5146
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_6

    .line 5149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 5150
    if-eqz v2, :cond_6

    .line 5153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5154
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->ae:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 5155
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 5157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->M:J

    .line 5158
    new-instance v3, Lcom/yxcorp/gifshow/model/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/a;-><init>()V

    .line 5159
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5161
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    .line 6087
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->d:Ljava/lang/String;

    .line 5165
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    .line 6093
    iput v0, v3, Lcom/yxcorp/gifshow/model/a;->f:F

    .line 6094
    iput v1, v3, Lcom/yxcorp/gifshow/model/a;->g:F

    .line 5168
    :cond_2
    const-string/jumbo v0, ""

    .line 5170
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n:Ljava/io/File;

    .line 5171
    if-eqz v1, :cond_3

    .line 5172
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5175
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5176
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7064
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->a:Ljava/lang/String;

    .line 5183
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d:Ljava/lang/String;

    .line 7099
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->p:Ljava/lang/String;

    .line 5184
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 5185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 5186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    .line 8075
    :goto_2
    iput v5, v3, Lcom/yxcorp/gifshow/model/a;->h:I

    .line 8076
    iput v6, v3, Lcom/yxcorp/gifshow/model/a;->i:I

    .line 8077
    iput-wide v0, v3, Lcom/yxcorp/gifshow/model/a;->j:D

    .line 5188
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 5189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8082
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->k:Ljava/lang/String;

    .line 5191
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 9059
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 5192
    const-string/jumbo v0, "videoInfo"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5193
    const-string/jumbo v0, "start_activity_time"

    iget-wide v6, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->M:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5194
    const-string/jumbo v0, "timelineModel"

    .line 5195
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->B:Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5194
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5196
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 5198
    const-string/jumbo v1, "uiModel"

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mText:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5199
    const/16 v0, 0x201

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5201
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 543
    :cond_6
    const-string/jumbo v0, "make_advanced_edit"

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Ljava/lang/String;)V

    .line 544
    return-void

    .line 5165
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5178
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5180
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->I:Ljava/lang/String;

    .line 7069
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    .line 7070
    const/4 v0, 0x2

    iput v0, v3, Lcom/yxcorp/gifshow/model/a;->c:I

    goto/16 :goto_1

    .line 5186
    :cond_9
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto :goto_2
.end method

.method final p()V
    .locals 3

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o:Z

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o:Z

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 462
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 463
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o:Z

    goto :goto_0
.end method

.method public final q()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1023
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->A:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v5, v6, v7, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1030
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v4, v1

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 1031
    iget v6, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    float-to-double v6, v6

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v3

    .line 1025
    goto :goto_1

    .line 1028
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string/jumbo v1, "createwrapaudio"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1042
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1043
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->x()V

    .line 1045
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->t:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->music:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1048
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasOriginAudio()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 1049
    :goto_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1047
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(ZZ)V

    .line 1050
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(FF)V

    goto/16 :goto_0

    .line 1033
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j:Z

    if-eqz v0, :cond_6

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 1038
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_4

    .line 1036
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_7
    move v1, v3

    .line 1048
    goto :goto_5

    :cond_8
    move v2, v3

    .line 1049
    goto :goto_6
.end method
