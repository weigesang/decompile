.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 617
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 1325
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/util/concurrent/CountDownLatch;

    .line 617
    if-eqz v0, :cond_0

    .line 619
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 627
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 631
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 2051
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v3

    .line 1330
    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_2

    .line 1332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 631
    :goto_1
    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f()V

    .line 634
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2107
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 634
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    .line 637
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 639
    :goto_2
    return-object v0

    .line 621
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1332
    goto :goto_1

    .line 639
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 610
    check-cast p1, Ljava/lang/Boolean;

    .line 2644
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 3099
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 2646
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 2647
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2646
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    :goto_0
    return-void

    .line 2649
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
