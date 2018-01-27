.class public Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/BufferPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;,
        Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String;

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView$g;

.field k:Landroid/support/v7/widget/RecyclerView;

.field l:Lcom/yxcorp/widget/KwaiSeekBar;

.field m:Landroid/widget/FrameLayout;

.field n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

.field o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

.field p:I

.field q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/io/File;

.field private y:I

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "isAtlasPhotos"

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->j:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    .line 50
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_1943:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Lanbaoshi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Hongchun:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_xiyan:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Clarendon:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Gingham:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-array v0, v1, [I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->y:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Z)V

    .line 388
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 397
    return-void

    .line 385
    :cond_0
    new-array v0, v1, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->y:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 440
    if-ne v0, p1, :cond_0

    .line 444
    :goto_1
    return v1

    .line 438
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 259
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    .line 261
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->y:I

    if-eq v0, v1, :cond_6

    :cond_1
    move v1, v3

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 263
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 9216
    iput-boolean p2, v4, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f:Z

    .line 264
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->c:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 265
    invoke-virtual {v4, p1, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f(II)I

    move-result v5

    .line 267
    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v0, v4, :cond_7

    .line 268
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 269
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    move-result-object v4

    .line 9636
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 272
    const-string/jumbo v4, "Filter"

    const-string/jumbo v6, "Beauty"

    invoke-static {v10, v4, v6}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_2
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    .line 304
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    if-eqz v4, :cond_3

    .line 305
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-interface {v4, v0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;F)V

    .line 306
    if-eqz p2, :cond_3

    .line 307
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->a:I

    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;->a(Ljava/lang/String;)V

    .line 11101
    :cond_3
    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eq v0, v4, :cond_a

    .line 311
    :goto_3
    if-eqz v3, :cond_b

    .line 312
    if-eqz v1, :cond_4

    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x()V

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-virtual {v1, p1, v9}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f(II)I

    move-result v1

    if-gez v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 324
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 325
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->c:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 326
    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f(II)I

    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 261
    goto/16 :goto_1

    .line 275
    :cond_7
    sget-object v4, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v0, v4, :cond_8

    .line 276
    const-string/jumbo v4, "Filter"

    const-string/jumbo v6, "No_Filter"

    invoke-static {v10, v4, v6}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-boolean v4, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v4, :cond_c

    .line 281
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    invoke-virtual {v4, v6, v9}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f(II)I

    move-result v4

    .line 283
    :goto_5
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 10193
    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 285
    sget-boolean v6, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v6, :cond_8

    .line 286
    if-eq v4, v9, :cond_8

    .line 287
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    invoke-virtual {v6, v7, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 291
    :cond_8
    const-string/jumbo v4, "Filter"

    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    invoke-static {v10, v4, v6}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    iget v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 295
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 296
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    if-eqz v4, :cond_9

    .line 298
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    iget v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_9
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    move-result-object v4

    .line 10636
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto/16 :goto_2

    :cond_a
    move v3, v2

    .line 11101
    goto/16 :goto_3

    .line 320
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 321
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x()V

    goto/16 :goto_4

    :cond_c
    move v4, v2

    goto :goto_5
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x:Ljava/io/File;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 11212
    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 11636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 340
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 418
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 419
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(IZ)V

    .line 423
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_0

    .line 431
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(IZ)V

    .line 435
    :cond_1
    return-void
.end method

.method public final m()Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->v:Z

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->y:I

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 115
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_photo_filter_v3:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->i:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->intensity_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/KwaiSeekBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l:Lcom/yxcorp/widget/KwaiSeekBar;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->seek_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l:Lcom/yxcorp/widget/KwaiSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    if-nez v0, :cond_5

    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->v:Z

    if-eqz v0, :cond_7

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v1, v3, v2

    .line 7401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7403
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move v1, v2

    .line 7405
    :goto_1
    if-gtz v1, :cond_0

    aget-object v6, v3, v2

    .line 7406
    if-ne v0, v6, :cond_1

    .line 7407
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7405
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_2
    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    .line 158
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x:Ljava/io/File;

    .line 8212
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    .line 162
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->t:I

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->u:Z

    if-eqz v0, :cond_8

    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;F)V

    .line 175
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 179
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->a(I)V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->A:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v1, :cond_6

    .line 182
    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(I)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->A:Landroid/support/v7/widget/RecyclerView$g;

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->A:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->A:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8216
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w()V

    .line 8217
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->z:Landroid/content/BroadcastReceiver;

    .line 8235
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8236
    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8237
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->i:Landroid/view/View;

    return-object v0

    .line 156
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w:Ljava/util/List;

    goto/16 :goto_2

    .line 173
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->p:I

    goto/16 :goto_3
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 212
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->w()V

    .line 213
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_0
    return-void
.end method
