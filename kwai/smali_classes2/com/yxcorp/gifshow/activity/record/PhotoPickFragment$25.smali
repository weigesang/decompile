.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0x1f

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 2047
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2048
    sget v0, Lcom/yxcorp/gifshow/g$k;->select_too_few:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 3979
    :cond_0
    :goto_0
    return-void

    .line 2049
    :cond_1
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 2050
    sget v0, Lcom/yxcorp/gifshow/g$k;->select_too_many:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2052
    :cond_2
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->y_()[Ljava/lang/String;

    move-result-object v6

    .line 2058
    if-eqz v6, :cond_b

    array-length v0, v6

    if-lez v0, :cond_b

    .line 2059
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2060
    array-length v8, v6

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v6, v4

    .line 2061
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2063
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 2065
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2060
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v1

    move v1, v0

    .line 2068
    :goto_2
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "photo"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "photos"

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    const-string/jumbo v0, "ks://photo_movies"

    const-string/jumbo v7, "photo"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "repeatedPhoto"

    aput-object v9, v8, v3

    .line 2071
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const-string/jumbo v2, "photos"

    aput-object v2, v8, v11

    const/4 v2, 0x3

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "repeatedCount"

    aput-object v4, v8, v2

    const/4 v2, 0x5

    .line 2072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 2070
    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;[Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 2162
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 469
    if-eqz v1, :cond_0

    .line 472
    iget v0, v1, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-ne v0, v2, :cond_a

    .line 473
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 2961
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 3162
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 2962
    if-eqz v5, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2965
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    .line 2966
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2967
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v6

    .line 2968
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 2969
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v8, v5, Lcom/yxcorp/gifshow/entity/d;->c:J

    int-to-long v10, v6

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    iget-object v1, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    .line 2970
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v7

    if-gt v1, v7, :cond_8

    .line 3978
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3981
    new-instance v6, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    .line 3982
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 3983
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 3985
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3986
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3990
    :goto_3
    new-instance v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 3992
    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 3993
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3995
    iget-object v2, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3996
    const-string/jumbo v2, "tag"

    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3999
    :cond_6
    const-string/jumbo v2, "SOURCE"

    const-string/jumbo v3, "import"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4000
    const-string/jumbo v2, "VIDEO_CONTEXT"

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4001
    const-string/jumbo v2, "VIDEO"

    iget-object v3, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4002
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 4003
    const/16 v2, 0x302

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$14;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$14;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 3988
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 4022
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4023
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4027
    :goto_4
    new-instance v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 4029
    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 4030
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4031
    new-instance v2, Ljava/io/File;

    iget-object v3, v5, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4032
    const-string/jumbo v2, "CLIP_DURATION_LIMIT"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4033
    const-string/jumbo v2, "tag"

    iget-object v3, v4, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4034
    const/16 v2, 0x303

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$15;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 4025
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    .line 474
    :cond_a
    iget v0, v1, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v0, :cond_0

    .line 475
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 4950
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 4951
    instance-of v4, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v4, :cond_0

    .line 4954
    new-instance v4, Lcom/yxcorp/gifshow/activity/record/d;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-direct {v4, v0, v5, v1}, Lcom/yxcorp/gifshow/activity/record/d;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;Lcom/yxcorp/gifshow/entity/d;)V

    .line 4956
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    .line 5057
    iput-object v0, v4, Lcom/yxcorp/gifshow/activity/record/d;->a:Ljava/lang/String;

    .line 4957
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/activity/record/d;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0

    :cond_b
    move v1, v3

    move v4, v3

    goto/16 :goto_2
.end method
