.class public Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/EditorActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;
    }
.end annotation


# instance fields
.field j:Landroid/view/ViewGroup;

.field public k:Lcom/yxcorp/gifshow/widget/p;

.field l:Landroid/support/v7/widget/RecyclerView;

.field m:Ljava/lang/String;

.field mContainerOtherView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037a
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014c
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

.field o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field public q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field public r:Lcom/yxcorp/gifshow/v3/EditorManager;

.field private s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private t:Lcom/yxcorp/gifshow/log/e;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field private y:Z

.field private z:Lcom/yxcorp/gifshow/v3/editor/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/e;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public static a(ZZ)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;-><init>()V

    .line 112
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p()V

    .line 113
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1121
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1122
    iput-boolean p1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    .line 1123
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "photoType"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1124
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "toastSamePhotoCombined"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    return-object v1

    .line 113
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 70
    .line 7568
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-nez v0, :cond_1

    .line 7569
    :cond_0
    :goto_0
    return-void

    .line 7571
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v1

    .line 7572
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7573
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 8503
    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v4

    .line 7573
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->getNameString()Ljava/lang/String;

    move-result-object v4

    .line 7574
    sget v5, Lcom/yxcorp/gifshow/g$k;->none:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7575
    if-nez v1, :cond_2

    .line 7576
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 7579
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7580
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->l()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7581
    sget-object v6, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v6, v6, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7582
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7583
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7588
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 7590
    :cond_3
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7591
    if-eqz v2, :cond_6

    iget v4, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_6

    iget v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    :goto_3
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7594
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 7595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 9356
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 7596
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7595
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7601
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateVideoContext"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "originVideoContext"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "videoContext"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 7602
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 7601
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7572
    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 7585
    :cond_5
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_2

    :cond_6
    move v2, v3

    .line 7591
    goto :goto_3

    .line 7597
    :catch_0
    move-exception v2

    .line 7598
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7599
    const-string/jumbo v3, "VideoContext2"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 9656
    new-instance v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/encode/AtlasInfo;-><init>()V

    .line 9659
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    .line 9660
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 9661
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9662
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 9663
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9665
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 9667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 9668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 9669
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 9671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    .line 9672
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9673
    if-eqz v0, :cond_5

    .line 9674
    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9675
    sget-object v5, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9676
    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v0

    .line 9678
    goto :goto_1

    .line 9665
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 9679
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 10372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 9679
    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    .line 9680
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 10399
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 9680
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9681
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    .line 9682
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 11356
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 9682
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    .line 9683
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 9684
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 12099
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 9684
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mOldProjectId:Ljava/lang/String;

    .line 9686
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 13059
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 13141
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 9687
    iget-object v1, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 9689
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 13187
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 9692
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 9693
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 9695
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    .line 9697
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 14067
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 9698
    const-string/jumbo v4, "VIDEO_CONTEXT"

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 9699
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9698
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9700
    const-string/jumbo v4, "from_page"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preview"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9701
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9702
    const-string/jumbo v4, "tag"

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9704
    :cond_3
    const-string/jumbo v4, "encode_request"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9705
    const-string/jumbo v0, "pre_encode_id"

    iget v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9706
    const-string/jumbo v0, "atlas_info"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9712
    const-string/jumbo v0, "fromTag"

    .line 9713
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "fromTag"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9712
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9714
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9715
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 9714
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9716
    const-string/jumbo v0, "cover_path"

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9717
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9718
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "OK"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 9719
    const-string/jumbo v0, "share_app_package"

    .line 9720
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "share_app_package"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9719
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9721
    const-string/jumbo v0, "from_third_app"

    .line 9722
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_third_app"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 9721
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9723
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v2, 0x211

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9724
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 70
    return-void

    .line 9681
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 223
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 304
    :cond_0
    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    .line 5055
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 308
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 7245
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v2, v3, :cond_1

    .line 7246
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a;

    .line 7247
    instance-of v2, v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    if-eqz v2, :cond_1

    .line 7248
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/a/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 535
    :goto_0
    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 538
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 539
    new-instance v2, Lcom/yxcorp/gifshow/adapter/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 7503
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v3

    .line 540
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 543
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/adapter/f;->a(Landroid/graphics/Bitmap;)V

    .line 548
    :cond_0
    if-nez v0, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 551
    :goto_1
    if-eqz v2, :cond_2

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 554
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 555
    if-eqz v3, :cond_2

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 7251
    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 564
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://preview/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "longpicture"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "atlas"

    goto :goto_0
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 5606
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 5607
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-nez v1, :cond_1

    .line 5608
    :cond_0
    :goto_0
    return-void

    .line 5610
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    .line 5652
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 481
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 439
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 441
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 443
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v7

    .line 6516
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel_assemble_prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$4;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    const/16 v0, 0x211

    if-ne p1, v0, :cond_4

    .line 152
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 153
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 3493
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    if-ltz v0, :cond_0

    .line 3494
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 3496
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3497
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3499
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/r;->c(Ljava/io/File;)Z

    goto :goto_1

    .line 3503
    :cond_3
    iput v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:I

    .line 3504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/ad;->a(Landroid/support/v4/app/u;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 405
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 138
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_photos_edit_preview_v3:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    .line 1255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1257
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_recycler_view:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1258
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_player_container:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Landroid/view/ViewGroup;

    .line 1259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1260
    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Ljava/lang/String;

    .line 1261
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    .line 1262
    const-string/jumbo v1, "video_produce_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1263
    const-string/jumbo v1, "video_produce_time"

    .line 1264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 1269
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photoType"

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1271
    new-instance v0, Lcom/yxcorp/gifshow/widget/p$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/p$a;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2192
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/p$a;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setBackgroundColor(I)V

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1277
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;B)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 1280
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-eqz v0, :cond_1

    .line 1281
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1291
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:Ljava/lang/String;

    .line 2312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 3063
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->e:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 2313
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/d;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3071
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 2314
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m()V

    .line 3318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-nez v0, :cond_2

    .line 3319
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    .line 3386
    new-instance v1, Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    sget-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/v3/EditorManager;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/v3/EditorManager$Type;Lcom/yxcorp/gifshow/v3/editor/e;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    return-object v0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1266
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->e()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    .line 4440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;->d()Z

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->h()V

    .line 246
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 248
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 173
    if-nez p1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l()V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->g()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->g()V

    .line 208
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onPause()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l()V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onStart()V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    if-nez v0, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 4409
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 4410
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 4411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$b;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onStop()V

    .line 217
    return-void
.end method
