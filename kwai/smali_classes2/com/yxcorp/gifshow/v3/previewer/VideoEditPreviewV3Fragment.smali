.class public Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;
.implements Lcom/yxcorp/gifshow/v3/EditorActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;,
        Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;,
        Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field private B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/yxcorp/gifshow/log/e;

.field private F:Z

.field private G:Lcom/yxcorp/gifshow/v3/editor/d;

.field private H:I

.field private I:Z

.field private J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

.field private K:Landroid/os/Handler;

.field private L:Z

.field private M:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

.field d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field e:Ljava/lang/String;

.field f:Ljava/io/File;

.field g:Ljava/io/File;

.field h:Ljava/io/File;

.field i:Ljava/io/File;

.field j:Ljava/io/File;

.field k:Z

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037f
    .end annotation
.end field

.field mContainerOtherView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037a
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field

.field mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100537
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

.field private n:Z

.field private o:[B

.field private p:[B

.field private q:Lcom/yxcorp/gifshow/v3/EditorManager;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:I

.field private w:J

.field private x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Z

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Lcom/yxcorp/gifshow/log/e;

    .line 173
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F:Z

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 175
    iput v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:Landroid/os/Handler;

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    return v0
.end method

.method static synthetic C(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Z

    return v0
.end method

.method static synthetic D(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;J)J
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 8

    .prologue
    .line 118
    .line 50225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 50228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 50229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50230
    :cond_0
    return-void

    .line 50232
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50322
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 50233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50323
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 50234
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    .line 50235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50324
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 50236
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    .line 50238
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_2

    .line 50239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->i()V

    .line 50242
    :cond_2
    iget v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v0, v4

    .line 50243
    iget v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v4, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50244
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 50245
    cmpl-double v3, v0, v4

    if-lez v3, :cond_3

    .line 50246
    iput-wide v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    .line 50247
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 50248
    iget v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v4, v3

    div-double v0, v4, v0

    double-to-int v0, v0

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    .line 50258
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    .line 50259
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    .line 50260
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 50261
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$e;->range_container_height:I

    .line 50262
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    .line 50264
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    .line 50267
    :goto_1
    iput-wide v0, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    .line 50269
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_5

    .line 50270
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    .line 50271
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    iget v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    .line 50281
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$10;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$10;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 50297
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 50309
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->j:Z

    .line 50311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 50312
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50313
    iget v1, v2, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50314
    iget v1, v2, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50315
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50316
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->requestLayout()V

    .line 50318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 50319
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50325
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 50328
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 50329
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/a;->a(Lcom/yxcorp/gifshow/v3/editor/d;)V

    goto :goto_3

    .line 50251
    :cond_3
    iput-wide v4, v2, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    .line 50252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    .line 50253
    iget v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    goto/16 :goto_0

    .line 50266
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    goto/16 :goto_1

    .line 50276
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    .line 50277
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 50278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 911
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 11051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 914
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 11255
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v4, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq v1, v4, :cond_7

    .line 11256
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 11257
    instance-of v1, v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    if-eqz v1, :cond_7

    .line 11258
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->d()D

    move-result-wide v4

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 12043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 925
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/j;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 928
    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 12051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 13051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 934
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    .line 935
    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 938
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 14051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 938
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    .line 939
    :goto_3
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 942
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 15051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 942
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mRotationDegree:I

    .line 943
    :goto_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(I)V

    .line 944
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 16051
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 944
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    .line 948
    :goto_5
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 945
    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 949
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 950
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 17051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 950
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->d(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :cond_5
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 18051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 957
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 958
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 19051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preview"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 960
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_c

    .line 961
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    .line 962
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 20051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 963
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateVideoContext"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "originVideoContext"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "videoContext"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 22051
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 974
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 972
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11261
    :cond_7
    :try_start_2
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 934
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 937
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    goto/16 :goto_2

    .line 938
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 941
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 942
    goto/16 :goto_4

    .line 944
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 948
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto/16 :goto_5

    .line 952
    :catch_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 954
    const-string/jumbo v1, "VideoContext1"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 964
    :cond_c
    :try_start_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 965
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 21051
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 965
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(ILcom/yxcorp/gifshow/camera/model/VideoContext;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 968
    :catch_1
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 970
    const-string/jumbo v1, "VideoContext2"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "finish_record"

    .line 1327
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 1326
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1328
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1330
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;[B)[B
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:[B

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    .line 50427
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/io/File;)V

    .line 50429
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 50430
    if-eqz v1, :cond_4

    .line 50434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50467
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 50435
    const-string/jumbo v0, "encode_config_id"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50436
    const-string/jumbo v0, "from_page"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preview"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50437
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50438
    const-string/jumbo v0, "tag"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50441
    :cond_0
    const-string/jumbo v0, "fromTag"

    .line 50442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fromTag"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 50441
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50444
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50445
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50446
    const-string/jumbo v3, "cover_path"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50448
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_1

    .line 50449
    const-string/jumbo v0, "magic_emoji"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50451
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_2

    .line 50452
    const-string/jumbo v0, "location"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50454
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50468
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50454
    if-eqz v0, :cond_3

    .line 50455
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50469
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50456
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50455
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50458
    :cond_3
    const/4 v0, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "finish_record"

    const/4 v5, 0x1

    .line 50459
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 50458
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50460
    const-string/jumbo v0, "share_app_package"

    .line 50461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "share_app_package"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50460
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50462
    const-string/jumbo v0, "from_third_app"

    .line 50463
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_third_app"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 50462
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50464
    const/16 v0, 0x211

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50465
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 118
    :cond_4
    return-void

    .line 50446
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 50447
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 2

    .prologue
    .line 118
    .line 50332
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Z

    if-nez v0, :cond_0

    .line 50335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Z

    .line 50336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50369
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 50336
    if-eqz v0, :cond_1

    .line 50337
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    return-void

    .line 50365
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 4

    .prologue
    .line 118
    .line 50370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o:[B

    .line 50371
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    if-ltz v0, :cond_0

    .line 50372
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 50374
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50375
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Z)V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50378
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

    .line 50379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 50410
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 50411
    if-eqz v0, :cond_2

    .line 50415
    instance-of v3, v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    if-eqz v3, :cond_2

    .line 50416
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50381
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 50382
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50383
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 50385
    :cond_0
    if-eqz v0, :cond_4

    .line 50387
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 50388
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50406
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 50379
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 50391
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50394
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50395
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 50396
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->d()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50397
    if-eqz v0, :cond_1

    .line 50398
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 50399
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50402
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 50403
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50405
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 50396
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Z

    return v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/encode/c;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r()Lcom/yxcorp/gifshow/encode/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .locals 3

    .prologue
    .line 675
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PREVIEW_HEADER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 677
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

.method static synthetic q(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    return-wide v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o:[B

    .line 552
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    if-ltz v0, :cond_0

    .line 553
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private r()Lcom/yxcorp/gifshow/encode/c;
    .locals 8

    .prologue
    .line 978
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 979
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 23043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 980
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 24043
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 981
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 25043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 982
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

    .line 984
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/activity/preview/c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Landroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    move-result-object v4

    .line 985
    new-instance v5, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 25054
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 986
    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;-><init>(JLcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 988
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 26035
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 988
    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/encode/c;-><init>(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 2

    .prologue
    .line 118
    .line 50419
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50420
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 1145
    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Photo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 26051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1146
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 29051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1154
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Beauty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 30051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1155
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 31051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1157
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Encode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 32051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1158
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 33051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1160
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Recorder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 34051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1161
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 35051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 36051
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1165
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

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[odur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 37051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1166
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[ow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 38051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1167
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[oh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 39051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1168
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[olen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 40051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1169
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[EditorVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 41051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1171
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 42051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1172
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeautyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 43051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1173
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1175
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 44051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1175
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 45051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1177
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 46051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1178
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeatEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 47051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1180
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    return-object v0

    .line 1147
    :cond_7
    const-string/jumbo v1, "camera"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 27051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1148
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 28051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1149
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g()D

    move-result-wide v2

    .line 1150
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 1151
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

.method static synthetic s(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 2

    .prologue
    .line 118
    .line 50421
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "camera"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    .line 50422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->H:I

    if-eqz v0, :cond_1

    .line 50424
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50426
    :cond_1
    const/4 v0, 0x1

    .line 118
    goto :goto_0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->I:Z

    return v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 118
    .line 50470
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50471
    :cond_0
    :goto_0
    return-void

    .line 50473
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/io/File;)V

    .line 50474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50498
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 50474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50499
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 50474
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 50475
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v2

    .line 50476
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s()Ljava/lang/String;

    move-result-object v0

    .line 50501
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 50476
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Ljava/lang/String;

    .line 50503
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 50478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r()Lcom/yxcorp/gifshow/encode/c;

    move-result-object v0

    .line 50505
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/encode/c;

    .line 50478
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50479
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    .line 50507
    iput v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    .line 50479
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 50480
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    .line 50509
    iput v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 50481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    .line 50511
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Landroid/content/Intent;

    .line 50513
    iput-boolean v8, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 50515
    iput-boolean v8, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    .line 50483
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 50517
    :goto_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Ljava/lang/String;

    .line 50484
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Z

    .line 50519
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 50487
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50521
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 50487
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 50488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "encodeRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "encodeRequest"

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50489
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    .line 50490
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Z

    if-eqz v2, :cond_8

    .line 50491
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    .line 50495
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50522
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50495
    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50496
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    .line 50523
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/io/File;)V

    .line 50525
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    .line 50526
    if-eqz v4, :cond_0

    .line 50530
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50566
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 50531
    const-string/jumbo v5, "from_page"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preview"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50532
    const-string/jumbo v5, "ks://share/new"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50533
    const-string/jumbo v5, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50534
    const-string/jumbo v2, "encode_request"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50535
    const-string/jumbo v0, "pre_encode_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50536
    const-string/jumbo v0, "cover_path"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-nez v2, :cond_9

    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50539
    const-string/jumbo v0, "encode_config_id"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50540
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "finish_record"

    .line 50541
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 50540
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 50542
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50543
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50546
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_3

    .line 50547
    const-string/jumbo v0, "magic_emoji"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50549
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_4

    .line 50550
    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50552
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50567
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50552
    if-eqz v0, :cond_5

    .line 50553
    const-string/jumbo v0, "VIDEO_CONTEXT"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 50568
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 50554
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50553
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50556
    :cond_5
    const-string/jumbo v0, "fromTag"

    .line 50557
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromTag"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50556
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50558
    const-string/jumbo v0, "share_app_package"

    .line 50559
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50558
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50560
    const-string/jumbo v0, "from_third_app"

    .line 50561
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50560
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50563
    const/16 v0, 0x211

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50564
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 50474
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 50475
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 50483
    goto/16 :goto_2

    .line 50493
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:J

    goto/16 :goto_3

    .line 50536
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 50537
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 5

    .prologue
    .line 118
    .line 50569
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-nez v0, :cond_0

    .line 50570
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    .line 50574
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 50640
    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/yxcorp/gifshow/v3/EditorManager;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/v3/EditorManager$Type;Lcom/yxcorp/gifshow/v3/editor/e;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 118
    :cond_0
    return-void

    .line 50570
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->VIDEO:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    goto :goto_0
.end method

.method static synthetic z(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://preview"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final P_()Z
    .locals 2

    .prologue
    .line 755
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Q_()V
    .locals 3

    .prologue
    .line 761
    const/4 v0, 0x0

    .line 762
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    if-ltz v1, :cond_0

    .line 764
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 768
    :cond_0
    const/4 v0, 0x1

    .line 770
    :cond_1
    if-eqz v0, :cond_2

    .line 771
    invoke-static {}, Lcom/yxcorp/gifshow/mvp/presenter/a;->d()V

    .line 774
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 737
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10793
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 10791
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "confirm"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10792
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10796
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 10798
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    .line 10907
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$9;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 788
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 682
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    const/4 v0, 0x0

    .line 689
    :goto_0
    return v0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 686
    goto :goto_0

    .line 10693
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10696
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 10697
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel_assemble_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 10696
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    :cond_2
    move v0, v7

    .line 689
    goto :goto_0
.end method

.method public final l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 634
    :goto_0
    const-string/jumbo v1, "video_make_session_id"

    .line 9059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Ljava/lang/String;

    .line 636
    const-string/jumbo v1, "video_make_session_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D:Ljava/lang/String;

    return-object v0

    .line 633
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final o()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 10043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 643
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 657
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 658
    const/16 v0, 0x211

    if-ne p1, v0, :cond_2

    .line 659
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 660
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Z)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    .line 665
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q()V

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/ad;->a(Landroid/support/v4/app/u;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    if-nez v0, :cond_a

    .line 199
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_fragment_video_edit_preview:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    .line 2234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y:J

    .line 2237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v2

    .line 2238
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    .line 2239
    const-string/jumbo v0, "SOURCE_EXTRA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    .line 2240
    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z:Ljava/lang/String;

    .line 2241
    const-string/jumbo v0, "location"

    .line 2242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 2243
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2244
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 2246
    :cond_1
    const-string/jumbo v0, "video_produce_time"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2247
    const-string/jumbo v0, "video_produce_time"

    .line 2248
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 2253
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m:Ljava/lang/String;

    .line 2256
    :cond_2
    const-string/jumbo v0, "VIDEO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Ljava/lang/String;

    .line 2257
    const-string/jumbo v0, "is_sf2018"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->L:Z

    .line 2335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VIDEO_CONTEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2338
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 3055
    iput-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2341
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 4051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2341
    if-nez v0, :cond_4

    .line 2342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    new-instance v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 4055
    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2344
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 5051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2344
    sget-object v3, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v3, v3, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    .line 2345
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2346
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    const-class v5, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5071
    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 2347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v3

    .line 6063
    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 2261
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2270
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2272
    const-string/jumbo v0, "photo"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "camera"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    .line 2273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2275
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2293
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2294
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2297
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "VIDEO_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2301
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v3, "preview"

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$4;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 2316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7480
    const-string/jumbo v2, "PHOTOS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7481
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r:Z

    .line 7482
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V

    .line 2316
    :goto_4
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    .line 2317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    if-eqz v0, :cond_8

    .line 2318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 2320
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "buffer_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2321
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Z

    .line 2324
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 8074
    const-string/jumbo v1, ".mp4"

    .line 2324
    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    .line 2325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2326
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h:Ljava/io/File;

    .line 2327
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fast.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    .line 2328
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2329
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    return-object v0

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2250
    :cond_b
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_1

    .line 2277
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->J:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourcePath:Ljava/lang/String;

    .line 2278
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2279
    const-string/jumbo v0, "clip_source_video"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2281
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Ljava/lang/String;

    .line 2284
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "camera"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2286
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2287
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2288
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2290
    :cond_f
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 7051
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2290
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    .line 2277
    goto :goto_5

    .line 7484
    :cond_11
    const-string/jumbo v2, "BUFFER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7485
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 7488
    :cond_12
    const-string/jumbo v2, "VIDEO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7489
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 7492
    :cond_13
    const-string/jumbo v0, "PreviewActivity_inputType"

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "No input for preview."

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7493
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Z)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d()Z

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->f:Ljava/io/File;

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->h()V

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 582
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1186
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onHiddenChanged(Z)V

    .line 1187
    if-nez p1, :cond_5

    .line 47200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47647
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 48035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 47647
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 47648
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47649
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 47650
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 47651
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 47202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 47203
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    if-nez v0, :cond_4

    .line 47204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->resume()Z

    .line 47210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1197
    :cond_3
    :goto_1
    return-void

    .line 47208
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    .line 48469
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Z

    goto :goto_0

    .line 49215
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    if-nez v0, :cond_6

    .line 49216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 49220
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->E:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 49221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    goto :goto_1

    .line 49218
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    .line 49457
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 213
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->initialize()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->G:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 9035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 220
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 223
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onStop()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 231
    :cond_0
    return-void
.end method
