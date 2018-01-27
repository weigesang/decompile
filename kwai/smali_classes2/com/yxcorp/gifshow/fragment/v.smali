.class public final Lcom/yxcorp/gifshow/fragment/v;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/yxcorp/gifshow/activity/preview/PreviewActivity$a;
.implements Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;
.implements Lcom/yxcorp/gifshow/fragment/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/v$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field private B:Z

.field private C:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

.field b:Landroid/view/View;

.field c:Landroid/widget/RadioGroup;

.field d:Landroid/view/ViewGroup;

.field public e:Lcom/yxcorp/gifshow/widget/p;

.field f:Lcom/yxcorp/gifshow/fragment/e;

.field g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field i:Lcom/yxcorp/gifshow/fragment/v$a;

.field j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

.field k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/fragment/e;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Z

.field o:Ljava/lang/String;

.field public p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private t:Lcom/yxcorp/gifshow/log/e;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->t:Lcom/yxcorp/gifshow/log/e;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->setArguments(Landroid/os/Bundle;)V

    .line 123
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
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yxcorp/gifshow/fragment/e;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 545
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ZZ)Lcom/yxcorp/gifshow/fragment/v;
    .locals 4

    .prologue
    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/fragment/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    .line 115
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 7127
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 7128
    iput-boolean p1, v1, Lcom/yxcorp/gifshow/fragment/v;->B:Z

    .line 7129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/v;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "photoType"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7130
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "toastSamePhotoCombined"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    return-object v1

    .line 115
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->f:Lcom/yxcorp/gifshow/fragment/e;

    if-eq v0, p1, :cond_0

    .line 519
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->f:Lcom/yxcorp/gifshow/fragment/e;

    if-nez v1, :cond_3

    .line 521
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/e;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_other:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 533
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v;->f:Lcom/yxcorp/gifshow/fragment/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 524
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/e;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    .line 528
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->f:Lcom/yxcorp/gifshow/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->container_other:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_1

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->f:Lcom/yxcorp/gifshow/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    .line 25683
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-nez v0, :cond_1

    .line 25684
    :cond_0
    :goto_0
    return-void

    .line 25686
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v1

    .line 25687
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25688
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 26503
    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v4

    .line 25688
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->getNameString()Ljava/lang/String;

    move-result-object v4

    .line 25689
    sget v5, Lcom/yxcorp/gifshow/g$k;->none:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/fragment/v;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25690
    if-nez v1, :cond_2

    .line 25691
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 25693
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25694
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->l()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25695
    sget-object v6, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->NORMAL:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v6, v6, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25696
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 25697
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25701
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25702
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25703
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25704
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25706
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->v:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25707
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->C:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v5, :cond_3

    .line 25708
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->C:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v6, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v5, v6, :cond_8

    .line 25709
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25718
    :cond_3
    :goto_3
    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25719
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 25721
    :cond_4
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25722
    if-eqz v2, :cond_9

    iget v4, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_9

    iget v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    :goto_4
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25725
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25726
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 27356
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 25727
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25726
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25732
    :goto_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 25733
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 25735
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

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

    .line 25736
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 25735
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25687
    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 25699
    :cond_7
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto/16 :goto_2

    .line 25710
    :cond_8
    :try_start_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->C:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v6, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v5, v6, :cond_3

    .line 25711
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 25715
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 25722
    goto :goto_4

    .line 25728
    :catch_1
    move-exception v2

    .line 25729
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 25730
    const-string/jumbo v3, "VideoContext2"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 549
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "atlas"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 553
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 554
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 555
    return-void

    .line 550
    :cond_0
    const-string/jumbo v0, "longpicture"

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 27788
    new-instance v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/encode/AtlasInfo;-><init>()V

    .line 27789
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    .line 27790
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 27791
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 27792
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 27793
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 27795
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 27796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    .line 27797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 27798
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 27800
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

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

    .line 27801
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 27802
    if-eqz v0, :cond_7

    .line 27803
    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27804
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

    .line 27805
    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v0

    .line 27807
    goto :goto_1

    .line 27795
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 27808
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 28372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 27808
    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    .line 27809
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 28399
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 27809
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 27810
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    .line 27811
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 29356
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 27811
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    .line 27812
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 27813
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 30099
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 27813
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mOldProjectId:Ljava/lang/String;

    .line 27815
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    .line 30141
    iput-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 27816
    iget-object v1, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 27817
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 30187
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 27820
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 27821
    iput-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 27823
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    .line 27825
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    const-class v5, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27826
    const-string/jumbo v4, "VIDEO_CONTEXT"

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 27827
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27826
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27828
    const-string/jumbo v4, "from_page"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preview"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/v;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27829
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27830
    const-string/jumbo v4, "tag"

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27832
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->z:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v4, :cond_4

    .line 27833
    const-string/jumbo v4, "location"

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->z:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27835
    :cond_4
    const-string/jumbo v4, "encode_request"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27836
    const-string/jumbo v0, "pre_encode_id"

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27837
    const-string/jumbo v0, "atlas_info"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27839
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 30395
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 27839
    if-eqz v0, :cond_5

    .line 27840
    const-string/jumbo v0, "music"

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 31395
    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 27840
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27843
    :cond_5
    const-string/jumbo v0, "fromTag"

    .line 27844
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "fromTag"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 27843
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27845
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27846
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 27845
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27847
    const-string/jumbo v0, "cover_path"

    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27848
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27849
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "OK"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 27850
    const-string/jumbo v0, "share_app_package"

    .line 27851
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "share_app_package"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27850
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27852
    const-string/jumbo v0, "from_third_app"

    .line 27853
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_third_app"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 27852
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27854
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v2, 0x211

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27855
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 68
    return-void

    .line 27810
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->l()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/v;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->t()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 236
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    .line 357
    :cond_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 559
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/p;->getFilterInfo()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_1

    .line 13503
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v2

    .line 562
    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    .line 14221
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    .line 14222
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 14223
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    if-eqz v1, :cond_0

    .line 14224
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget v3, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g:F

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 14225
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;

    .line 14636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 14227
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->c(I)V

    .line 15216
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 564
    :goto_0
    if-eqz v1, :cond_3

    .line 565
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 15360
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 569
    :cond_3
    return-void

    .line 15216
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->music:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 594
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 595
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 16368
    iget-object v5, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 16387
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->g:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 596
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 17372
    iget v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 18092
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_0

    .line 18093
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    .line 18094
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    if-eqz v3, :cond_0

    .line 18095
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/o;->d:Landroid/widget/SeekBar;

    const/high16 v6, 0x447a0000    # 1000.0f

    iget-object v7, v0, Lcom/yxcorp/gifshow/fragment/o;->f:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18098
    :cond_0
    if-eqz v1, :cond_1

    .line 18099
    sget-object v3, Lcom/yxcorp/gifshow/fragment/o$5;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 598
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    .line 599
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v0, v1, :cond_2

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 602
    :cond_2
    return-void

    .line 18102
    :pswitch_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18103
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    .line 18104
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v7

    .line 18105
    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v2

    .line 18106
    :goto_2
    iget-object v8, v7, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    array-length v8, v8

    if-ge v1, v8, :cond_4

    .line 18107
    iget-object v8, v7, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    aget-object v8, v8, v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ks://asset/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18109
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move v1, v3

    .line 18117
    :goto_3
    if-ne v1, v4, :cond_1

    .line 18118
    sget v1, Lcom/yxcorp/gifshow/g$k;->music_local:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    .line 18119
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18120
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    goto :goto_0

    .line 18106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18126
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/g$k;->music_online:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    .line 18127
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18128
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    goto/16 :goto_0

    .line 18133
    :pswitch_2
    sget v1, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    .line 18134
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18135
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    goto/16 :goto_0

    .line 18140
    :pswitch_3
    sget v1, Lcom/yxcorp/gifshow/g$k;->music_none:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(I)I

    move-result v1

    .line 18141
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/h;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18142
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_3

    .line 18099
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private u()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 652
    if-eqz v0, :cond_3

    .line 18257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->g()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 18258
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 18319
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 18258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    if-eqz v1, :cond_5

    .line 18260
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 19273
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    goto :goto_0

    .line 18264
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 18265
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18266
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18267
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v4, v3, v5}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 18268
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 18269
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 18270
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 18269
    invoke-static {v1, v3, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18271
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v1

    .line 18272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 18273
    :cond_1
    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    .line 18274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 18273
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 18276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 18275
    invoke-static {v0, v3, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 655
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 656
    new-instance v1, Lcom/yxcorp/gifshow/adapter/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 19503
    iget-object v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v3

    .line 657
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 660
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/adapter/f;->a(Landroid/graphics/Bitmap;)V

    .line 664
    :cond_4
    if-nez v0, :cond_8

    .line 665
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 667
    :goto_2
    if-eqz v1, :cond_7

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 670
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 671
    if-eqz v3, :cond_7

    .line 672
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_3
    return-object v0

    .line 18281
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->i:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$a;->a:Landroid/graphics/Bitmap;

    .line 18282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    .line 676
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    move-object v0, v2

    .line 679
    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method public final I_()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final O_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://preview/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

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

.method public final a()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->t:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 9740
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 9741
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-nez v1, :cond_1

    .line 9742
    :cond_0
    :goto_0
    return-void

    .line 9744
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/fragment/v$4;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/v$4;-><init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    .line 9784
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/v$4;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 24372
    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 923
    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 25364
    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 926
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Z)V

    .line 928
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 946
    :cond_0
    if-nez p1, :cond_1

    .line 947
    sget-object p1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-nez v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 953
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne p1, v0, :cond_4

    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    .line 959
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_3

    .line 960
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->g()V

    .line 962
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->s()V

    goto :goto_0

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 23391
    iput-object p1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 919
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 882
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->v:Ljava/lang/String;

    .line 883
    if-eqz p1, :cond_4

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    :goto_1
    iput-wide v2, p0, Lcom/yxcorp/gifshow/fragment/v;->m:J

    .line 884
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-eqz v0, :cond_5

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->n:Z

    .line 885
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->o:Ljava/lang/String;

    .line 886
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->w:Ljava/lang/String;

    .line 887
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    :goto_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->C:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 888
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 20399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 888
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 21399
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 889
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 891
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v0, :cond_1

    .line 892
    sget-object v0, Lcom/yxcorp/gifshow/fragment/v$5;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 906
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 909
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;Ljava/lang/String;)V

    .line 21621
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->e()V

    .line 21622
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->a()V

    .line 21623
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->q()V

    .line 21624
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->music:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 21625
    if-eqz v0, :cond_2

    .line 21626
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 22399
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 21627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    .line 21626
    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(ZZ)V

    .line 21628
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 23372
    iget v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 21628
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(FF)V

    .line 912
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "music"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v;->w:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    return-void

    :cond_3
    move-object v0, v1

    .line 882
    goto/16 :goto_0

    .line 883
    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move v0, v5

    .line 884
    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 885
    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    .line 886
    goto/16 :goto_4

    :cond_8
    move-object v0, v1

    .line 887
    goto/16 :goto_5

    .line 894
    :pswitch_0
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 897
    :pswitch_1
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->SOUND_RECORD:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 900
    :pswitch_2
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->TEMPLATE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    .line 903
    :pswitch_3
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->ONLINE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_6

    :cond_9
    move v1, v5

    .line 21627
    goto :goto_7

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->r:Landroid/animation/ObjectAnimator;

    .line 937
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->r:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 938
    return-void

    .line 936
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 380
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return-object v0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getResources()Landroid/content/res/Resources;

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

.method public final f()V
    .locals 3

    .prologue
    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/e;->p()V

    .line 407
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/e;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/e;->q()V

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 7

    .prologue
    .line 368
    .line 10633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10636
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel_assemble_prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/fragment/v$3;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/fragment/v$3;-><init>(Lcom/yxcorp/gifshow/fragment/v;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 369
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 860
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 863
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingStarted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 869
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setAudioEnable(Z)V

    .line 875
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 573
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 575
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 578
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 580
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 581
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 585
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->h:Ljava/io/File;

    .line 586
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Ljava/io/File;)V

    .line 587
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 15375
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 15376
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v2, :cond_3

    .line 15377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15378
    iget v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 15379
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 15380
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I

    move-result v3

    .line 15381
    if-ltz v3, :cond_1

    .line 15382
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v5, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    .line 15384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15387
    :cond_1
    iget v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 15388
    sget-object v3, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)I

    move-result v3

    .line 15389
    if-ltz v3, :cond_2

    .line 15390
    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v4, v3, v1}, Lcom/yxcorp/gifshow/adapter/m;->e(II)Lcom/yxcorp/gifshow/adapter/m;

    .line 15392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15395
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15396
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15397
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15398
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->d:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/adapter/m;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/adapter/m;

    .line 589
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->s()V

    .line 590
    return-void

    :cond_4
    move-object v1, v2

    .line 575
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 581
    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    const/16 v0, 0x211

    if-ne p1, v0, :cond_4

    .line 158
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 159
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 8605
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    if-ltz v0, :cond_0

    .line 8606
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    .line 8608
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8609
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

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

    .line 8610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8611
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/r;->c(Ljava/io/File;)Z

    goto :goto_1

    .line 8615
    :cond_3
    iput v3, p0, Lcom/yxcorp/gifshow/fragment/v;->u:I

    .line 8616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->A:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/ad;->a(Landroid/support/v4/app/u;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    const-string/jumbo v0, "photo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    .line 430
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/v;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 429
    invoke-static {v0}, Lcom/smile/a/a;->p(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->c()V

    .line 437
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->music:I

    if-ne p2, v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "photoMusic"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 441
    if-nez v0, :cond_11

    .line 442
    const-class v0, Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {p0, v6, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    if-nez v0, :cond_2

    .line 443
    new-instance v0, Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/o;-><init>()V

    .line 11087
    :cond_2
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 11399
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 446
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/fragment/o;->a(ZZ)V

    .line 448
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/o;->a(Z)V

    move-object v1, v0

    move v0, v2

    .line 452
    :goto_1
    const/4 v4, -0x1

    const v7, 0x222e0

    invoke-virtual {v1, v4, v7}, Lcom/yxcorp/gifshow/fragment/o;->a(II)V

    .line 453
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 12372
    iget v4, v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f:F

    .line 453
    :goto_2
    invoke-virtual {v1, v5, v4}, Lcom/yxcorp/gifshow/fragment/o;->a(FF)V

    .line 455
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    if-eqz v0, :cond_3

    .line 457
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->t()V

    .line 459
    :cond_3
    invoke-direct {p0, v1, v6}, Lcom/yxcorp/gifshow/fragment/v;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v4, v3

    const-string/jumbo v3, "music"

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const-string/jumbo v0, "make_music"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->b(Ljava/lang/String;)V

    .line 507
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v1, v3

    .line 447
    goto :goto_0

    :cond_6
    move v4, v5

    .line 454
    goto :goto_2

    .line 462
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    if-ne p2, v0, :cond_c

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photoFilter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 466
    if-nez v0, :cond_10

    .line 467
    const-class v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 468
    invoke-direct {p0, v4, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    if-nez v0, :cond_8

    .line 469
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;-><init>()V

    .line 13363
    :cond_8
    iput-object p0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->f:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$a;

    .line 472
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 473
    :goto_4
    const-string/jumbo v5, "beautify_enabled"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    sget-object v5, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_9

    .line 476
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 478
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    move v0, v2

    .line 481
    :goto_5
    if-eqz v0, :cond_a

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->l()V

    .line 484
    :cond_a
    invoke-direct {p0, v1, v4}, Lcom/yxcorp/gifshow/fragment/v;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v4, v3

    const-string/jumbo v3, "filter"

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v0, "make_photo_filter"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 472
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    .line 487
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-ne p2, v0, :cond_4

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photoCover"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 491
    if-nez v0, :cond_d

    const-class v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 492
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    if-nez v0, :cond_d

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v4, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-ne v0, v4, :cond_f

    move v0, v2

    .line 494
    :goto_6
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Z)Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    move-result-object v0

    .line 496
    :cond_d
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(I)V

    .line 497
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->s()V

    .line 499
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/v;->a(Lcom/yxcorp/gifshow/fragment/e;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v0, :cond_e

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 504
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_tab"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v4, v3

    const-string/jumbo v3, "cover"

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const-string/jumbo v0, "make_cover"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 493
    goto :goto_6

    :cond_10
    move-object v1, v0

    move v0, v3

    goto/16 :goto_5

    :cond_11
    move-object v1, v0

    move v0, v3

    goto/16 :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    if-nez v0, :cond_6

    .line 144
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_photos_edit_preview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    .line 7265
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_bar:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    .line 7266
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_player_container:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->d:Landroid/view/ViewGroup;

    .line 7267
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_name:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->q:Landroid/widget/TextView;

    .line 7268
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 7269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7270
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->g:Ljava/lang/String;

    .line 7271
    const-string/jumbo v0, "tag"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->y:Ljava/lang/String;

    .line 7272
    const-string/jumbo v0, "location"

    .line 7273
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->z:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 7274
    const-string/jumbo v0, "video_produce_time"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7275
    const-string/jumbo v0, "video_produce_time"

    .line 7276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 7281
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photoType"

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 7283
    new-instance v0, Lcom/yxcorp/gifshow/widget/p$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/p$a;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 8192
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/p$a;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 7284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    .line 7285
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7286
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 8334
    const-string/jumbo v1, "photoFilter"

    const-class v2, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v1

    .line 8335
    if-eqz v1, :cond_1

    .line 8336
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 8338
    :cond_1
    const-string/jumbo v1, "photoCover"

    const-class v2, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v1

    .line 8339
    if-eqz v1, :cond_2

    .line 8340
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 8342
    :cond_2
    const-string/jumbo v1, "photoFilter"

    const-class v2, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/v;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v1

    .line 8343
    if-eqz v1, :cond_3

    .line 8344
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 8346
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/z;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8347
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 7289
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/fragment/v$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, v3}, Lcom/yxcorp/gifshow/fragment/v$a;-><init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;B)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    .line 7290
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/v$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 7291
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_filter:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 7292
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/v$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/v$1;-><init>(Lcom/yxcorp/gifshow/fragment/v;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V

    .line 7310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-eqz v0, :cond_5

    .line 7311
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/v;->B:Z

    .line 7312
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/v$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/v$2;-><init>(Lcom/yxcorp/gifshow/fragment/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 7321
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->x:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    return-object v0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7278
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->s:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->e()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    .line 9440
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v$a;->d()Z

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 258
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onHiddenChanged(Z)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->l:Landroid/util/SparseArray;

    sget v1, Lcom/yxcorp/gifshow/g$g;->cover:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    .line 181
    if-nez p1, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->p()V

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 186
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover:I

    if-ne v1, v2, :cond_1

    .line 187
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(I)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->m()V

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/p;->setVisibility(I)V

    .line 194
    :cond_3
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->m()V

    .line 221
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 222
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 215
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->p()V

    .line 216
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onStart()V

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;->q()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->i:Lcom/yxcorp/gifshow/fragment/v$a;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/p;->d()V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onStop()V

    .line 230
    return-void
.end method
