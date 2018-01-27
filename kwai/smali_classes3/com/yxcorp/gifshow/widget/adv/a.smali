.class public final Lcom/yxcorp/gifshow/widget/adv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/a$c;,
        Lcom/yxcorp/gifshow/widget/adv/a$a;,
        Lcom/yxcorp/gifshow/widget/adv/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/widget/adv/Action;

.field public c:I

.field public d:Lcom/yxcorp/gifshow/widget/adv/a$b;

.field e:J

.field f:J

.field public g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public h:Lcom/yxcorp/gifshow/widget/adv/b;

.field i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field j:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CountDownLatch;

.field public final o:Lcom/yxcorp/gifshow/v3/editor/j;

.field public final p:Landroid/os/Handler;

.field private q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field private r:Lcom/yxcorp/gifshow/widget/adv/model/b$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/b;Lcom/yxcorp/gifshow/v3/editor/j;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->a:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/a$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->r:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->p:Landroid/os/Handler;

    .line 88
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->h()V

    .line 91
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 425
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->a:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 426
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v2

    sub-double/2addr v2, p1

    .line 425
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/Action;)D
    .locals 6

    .prologue
    .line 416
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    .line 419
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 420
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 419
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V
    .locals 3

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 507
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 508
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 512
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 515
    :cond_0
    if-eqz p1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 525
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 528
    :cond_2
    return-void

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 520
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 521
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 17

    .prologue
    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v12

    .line 148
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/a;->a(D)D

    move-result-wide v14

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 152
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v16

    .line 153
    invoke-static {v12, v13, v14, v15}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 154
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 155
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-float v4, v4

    div-float v4, v2, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 156
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-float v4, v4

    div-float v4, v9, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 157
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 158
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 159
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 160
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    if-gtz v3, :cond_1

    .line 161
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 164
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/j;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v8, v8, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    new-instance v10, Lcom/yxcorp/gifshow/widget/adv/k$a;

    invoke-direct {v10}, Lcom/yxcorp/gifshow/widget/adv/k$a;-><init>()V

    .line 4057
    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    .line 4062
    iput v9, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    .line 4067
    const/4 v2, 0x0

    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    .line 4072
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    .line 170
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/widget/adv/k$a;->a()Lcom/yxcorp/gifshow/widget/adv/k;

    move-result-object v9

    const-string/jumbo v10, ""

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(JLandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 172
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v10, v2, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    invoke-direct/range {v4 .. v10}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JI)V

    .line 4182
    iput-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5177
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 5187
    iput-wide v12, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 5192
    iput-wide v14, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:D

    .line 175
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 181
    :goto_0
    return-object v2

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 181
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9054
    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 362
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 366
    return-void
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    .line 818
    .line 26185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_0

    .line 26186
    const-string/jumbo v0, "#CCF19B5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26190
    const-string/jumbo v0, "#CCF1805D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 26192
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 26196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_1

    .line 26197
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26198
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 26203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->j:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_2

    .line 26204
    const-string/jumbo v0, "#CC525252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 26208
    const-string/jumbo v0, "#CCA04C4E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 26209
    sget v13, Lcom/yxcorp/gifshow/g$f;->shape_dash_rectangle:I

    .line 26210
    new-instance v7, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    const/4 v14, 0x1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v7 .. v14}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->j:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 820
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/a$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->r:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    new-array v4, v6, [J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/j;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/widget/adv/a$c;Lcom/yxcorp/gifshow/widget/adv/model/b$a;[J)Z

    move-result v0

    .line 827
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Z)V

    .line 828
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$b;->a()V

    .line 831
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(DLjava/util/List;Ljava/util/List;)D
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$s;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 846
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 847
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/a$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/a$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/a;)V

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 853
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 854
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 855
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 856
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 857
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 858
    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v10, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v8, v10

    iget-wide v10, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v12, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v10, v12

    .line 859
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v2, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double v2, v8, v2

    .line 861
    invoke-static {v6, v7, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v2

    move-object v3, v2

    .line 862
    goto :goto_0

    .line 863
    :cond_0
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    sub-double p1, p1, v6

    .line 864
    if-eqz p4, :cond_1

    .line 865
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, v2

    .line 869
    goto :goto_0

    .line 870
    :cond_2
    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    sub-double p1, p1, v4

    .line 871
    if-eqz p4, :cond_3

    .line 872
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_3
    return-wide p1
.end method

.method public final a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 5

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_1

    .line 560
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v1, v1, v0

    .line 562
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    move-object v0, v1

    .line 567
    :goto_1
    return-object v0

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 20

    .prologue
    .line 94
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v12

    .line 96
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/a;->a(D)D

    move-result-wide v14

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 99
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->b()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v3

    .line 106
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v11

    .line 107
    invoke-static {v12, v13, v14, v15}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v4

    iput-object v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 108
    new-instance v4, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    iput-object v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 109
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    float-to-double v0, v9

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v0, v5, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v0, v5

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 112
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    float-to-double v0, v7

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v0, v5, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v0, v5

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 115
    int-to-float v2, v2

    iget v3, v3, Lcom/yxcorp/utility/l;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 116
    iget-object v3, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v0, v6, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 119
    iget-object v3, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v0, v6, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 124
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/h;

    iget-wide v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/k$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/adv/k$a;-><init>()V

    .line 2057
    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    .line 2062
    iput v9, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    .line 2067
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    .line 2072
    const/high16 v7, 0x3f400000    # 0.75f

    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    .line 129
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/k$a;->a()Lcom/yxcorp/gifshow/widget/adv/k;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/widget/adv/h;-><init>(JLandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/k;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 131
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    iget-wide v5, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-wide v8, v11, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v10, v2, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    invoke-direct/range {v4 .. v10}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JI)V

    .line 2182
    iput-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 3177
    iput-object v11, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 3187
    iput-wide v12, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 3192
    iput-wide v14, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:D

    .line 135
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 143
    :goto_0
    return-object v2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 654
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->d()V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 24079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 655
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 908
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->c(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v3

    .line 910
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 911
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 912
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 913
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 914
    iput-boolean v11, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 915
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_0
    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    if-eq v5, v3, :cond_1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 27113
    iget-wide v6, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 28113
    iget-wide v8, v3, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 921
    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 922
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v5, v6, :cond_0

    .line 917
    iput-boolean v10, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 918
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 925
    :cond_3
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_0

    .line 928
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/a$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/a$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 936
    return-object v2
.end method

.method public final varargs a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 25059
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 801
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 802
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 26059
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 809
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 810
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 814
    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->b()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 264
    return-void
.end method

.method public final a(DZ)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    const/4 v2, 0x0

    .line 743
    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_7

    aget-object v5, v3, v0

    .line 745
    iget-wide v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_2

    iget-wide v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v8, v5, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v6, v8

    cmpg-double v5, p1, v6

    if-gtz v5, :cond_2

    move v0, v1

    .line 751
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v3, :cond_0

    .line 752
    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 24134
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    if-eqz v3, :cond_0

    .line 24135
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/b$a;->e()V

    .line 759
    :cond_0
    :goto_2
    if-nez p3, :cond_5

    .line 760
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 762
    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 763
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    sub-double/2addr v6, v10

    cmpg-double v5, p1, v6

    if-ltz v5, :cond_1

    .line 764
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    add-double/2addr v4, v10

    cmpl-double v4, p1, v4

    if-lez v4, :cond_6

    .line 765
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_4
    move v2, v0

    .line 769
    goto :goto_3

    .line 744
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 24140
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    if-eqz v3, :cond_0

    .line 24141
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/b$a;->f()V

    goto :goto_2

    .line 770
    :cond_4
    if-eqz v2, :cond_5

    .line 772
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Z

    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    if-eqz v0, :cond_5

    .line 774
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$b;->a()V

    .line 778
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D
    .locals 4

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 1192
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v2, p1, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, p1, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-wide v0

    .line 1195
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 1196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 5

    .prologue
    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 573
    if-eqz v0, :cond_0

    .line 20054
    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 573
    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 577
    :goto_1
    return-object v0

    .line 571
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/h;
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 632
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 633
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 634
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20904
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 634
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    .line 635
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 636
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 638
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21063
    :cond_0
    :goto_0
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    .line 22059
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 22400
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 23396
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 649
    return-object v0

    .line 640
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 642
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 5608
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v0, :cond_1

    .line 5609
    if-eqz v1, :cond_1

    .line 6388
    iget-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 5609
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 7054
    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 5609
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 5610
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 7083
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5611
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()V

    .line 5612
    const/4 v0, 0x1

    .line 270
    :goto_0
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 274
    :cond_0
    return-void

    .line 5615
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->i()V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 8059
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 340
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 8904
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 351
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    goto :goto_0

    .line 346
    :cond_2
    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 348
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    goto :goto_1
.end method

.method public final e()V
    .locals 12

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/a$6;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9059
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 370
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 378
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a$b;->a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V

    .line 383
    :cond_0
    return-void

    .line 372
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 10079
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 9430
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 10366
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 9431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9433
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 9434
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->g()Z

    move-result v2

    .line 9435
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    .line 9437
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/text_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10388
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 9437
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9438
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v6

    .line 11079
    iget-object v5, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 9440
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 11904
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 9441
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v6

    .line 9442
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9444
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 9445
    invoke-static {v6, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9452
    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 12350
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 9453
    float-to-double v8, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v10, v7, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 9455
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 12354
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 9456
    float-to-double v8, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v10, v7, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v7, v7, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 9458
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 12358
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 9459
    float-to-double v8, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v10, v7, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 9460
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 13358
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 9461
    float-to-double v8, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v10, v7, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 9462
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 13362
    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 9462
    neg-float v5, v5

    float-to-double v8, v5

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    .line 9463
    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9464
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v6, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V

    .line 9465
    iget-wide v4, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 14151
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 14477
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14478
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14480
    :cond_3
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/a$2;

    invoke-direct {v1, p0, v4, v5, v3}, Lcom/yxcorp/gifshow/widget/adv/a$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/a;JLandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9447
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 9449
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto/16 :goto_1

    .line 9469
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v1, v6, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V

    goto/16 :goto_0

    .line 9472
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    goto/16 :goto_0

    .line 375
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 15387
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v2

    .line 16079
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 15388
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 15389
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 17055
    :try_start_1
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 15391
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v4

    .line 15392
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 17904
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    .line 15393
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v5

    .line 15394
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide v2, v6, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 15395
    iget-object v2, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 18350
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 15396
    float-to-double v6, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v8, v3, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    iput-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 15398
    iget-object v2, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 18354
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 15399
    float-to-double v6, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v8, v3, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    iput-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 15401
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/h;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v4, Lcom/yxcorp/utility/l;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15402
    iget-object v3, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 18358
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 15403
    float-to-double v6, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v8, v4, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    float-to-double v8, v2

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    iput-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 15405
    iget-object v3, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 19358
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 15406
    float-to-double v6, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-wide v8, v4, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    float-to-double v8, v2

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    iput-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 15408
    iget-object v2, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 19362
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 15408
    neg-float v0, v0

    float-to-double v6, v0

    iput-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    .line 15409
    const/4 v0, 0x1

    invoke-direct {p0, v1, v5, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 15411
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a;->h()V

    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->d()V

    goto :goto_0
.end method
