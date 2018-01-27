.class public final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/media/util/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 1530
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    .line 1531
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->b:[Ljava/lang/String;

    .line 1532
    invoke-static {}, Lcom/smile/a/a;->w()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Z)Z

    .line 1533
    sget v0, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    .line 1534
    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 1546
    iput-object v11, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 1547
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1548
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->b:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1549
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v5

    .line 1550
    iget v6, v5, Lcom/yxcorp/utility/l;->a:I

    if-lez v6, :cond_0

    iget v5, v5, Lcom/yxcorp/utility/l;->b:I

    if-lez v5, :cond_0

    .line 1553
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    if-nez v5, :cond_0

    .line 1556
    new-instance v5, Lcom/yxcorp/gifshow/media/util/a;

    invoke-direct {v5, v4}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 6117
    iget-boolean v4, v5, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 1558
    if-eqz v4, :cond_0

    .line 1559
    iput-object v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 1548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1567
    new-instance v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    const-string/jumbo v0, "draft"

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;-><init>(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 1570
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1571
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1573
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1574
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1577
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1578
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d:Ljava/lang/String;

    .line 1579
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 7117
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 1579
    if-eqz v3, :cond_4

    .line 1580
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 7133
    iget-wide v4, v3, Lcom/yxcorp/gifshow/media/util/a;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 1580
    iput-object v3, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->h:Ljava/lang/String;

    .line 1581
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    .line 8129
    iget-wide v4, v3, Lcom/yxcorp/gifshow/media/util/a;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 1581
    iput-object v3, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/lang/String;

    .line 1583
    :cond_4
    new-instance v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 1584
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;-><init>(Ljava/io/File;[Ljava/lang/String;)V

    .line 1585
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 9051
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v5

    .line 9060
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b:Ljava/util/Map;

    .line 9278
    iget-wide v8, v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 9060
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9061
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a:Ljava/util/Map;

    .line 10278
    iget-wide v8, v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 9061
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 11146
    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;

    invoke-direct {v8, v5, v3, v2}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$7;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V

    invoke-static {v8}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v2

    .line 12103
    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    .line 11158
    invoke-virtual {v2, v8}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v8, Lcom/yxcorp/retrofit/c/b;->e:Lio/reactivex/s;

    invoke-virtual {v2, v8}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;

    invoke-direct {v8, v5, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V

    .line 11159
    invoke-virtual {v2, v8}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    .line 11164
    invoke-virtual {v2, v8}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$3;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$3;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    new-instance v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$4;

    invoke-direct {v9, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$4;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V

    .line 12869
    const-string/jumbo v10, "initialValueSupplier is null"

    invoke-static {v8, v10}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12870
    const-string/jumbo v10, "collector is null"

    invoke-static {v9, v10}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12871
    new-instance v10, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v10, v2, v8, v9}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/p;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v10}, Lio/reactivex/e/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    .line 11169
    sget-object v8, Lcom/yxcorp/retrofit/c/b;->d:Lio/reactivex/s;

    .line 11180
    invoke-virtual {v2, v8}, Lio/reactivex/t;->a(Lio/reactivex/s;)Lio/reactivex/t;

    move-result-object v2

    .line 9063
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/t;->a(Lio/reactivex/s;)Lio/reactivex/t;

    move-result-object v2

    new-instance v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;

    invoke-direct {v8, v5, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V

    .line 13660
    sget-object v5, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    .line 13685
    const-string/jumbo v9, "onSuccess is null"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13686
    const-string/jumbo v9, "onError is null"

    invoke-static {v5, v9}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13688
    new-instance v9, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v9, v8, v5}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 13689
    invoke-virtual {v2, v9}, Lio/reactivex/t;->a(Lio/reactivex/u;)V

    .line 9061
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14278
    iget-wide v2, v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 1585
    invoke-static {v4, v2, v3}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;J)J

    .line 1586
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    array-length v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Z)Z

    .line 1588
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->f(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :cond_5
    :goto_3
    return-object v11

    :cond_6
    move v0, v1

    .line 1586
    goto :goto_2

    .line 1590
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1524
    check-cast p1, Ljava/lang/Void;

    .line 14597
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 14598
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14599
    :cond_0
    :goto_0
    return-void

    .line 14603
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14604
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 14608
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 14610
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 14611
    const-string/jumbo v2, "video_produce_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14613
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14614
    const-string/jumbo v0, "tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14616
    :cond_2
    const-string/jumbo v2, "PHOTOS"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 14617
    const-string/jumbo v0, "DELAY"

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14618
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14619
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14620
    const-string/jumbo v0, "PROJECT_ID"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v2

    .line 15099
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 14620
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14622
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 14623
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 14625
    const-string/jumbo v2, "ATLAS_COUNT"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14627
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 14628
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 14630
    const-string/jumbo v2, "LONG_PICTURE_COUNT"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14632
    :cond_4
    const-string/jumbo v0, "HAS_SAME_PHOTOS"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14634
    :cond_5
    const-string/jumbo v2, "ENABLE_UPLOAD_ATLAS"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 14635
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 14634
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14636
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 14637
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->d:Lcom/yxcorp/gifshow/media/util/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V

    .line 14638
    const-string/jumbo v2, "VIDEO_CONTEXT"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14639
    const-string/jumbo v0, "photoCropId"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14640
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x302

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 14606
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 14635
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final l_()V
    .locals 4

    .prologue
    .line 1537
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 1538
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;J)J

    .line 1539
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 1540
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1541
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1542
    return-void
.end method
