.class final Lcom/yxcorp/gifshow/fragment/v$4;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/v;
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    .line 750
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    .line 1314
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->d:Ljava/util/concurrent/CountDownLatch;

    .line 750
    if-eqz v0, :cond_0

    .line 752
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/v;->a(Lcom/yxcorp/gifshow/fragment/v;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 759
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    .line 763
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    .line 2051
    invoke-static {}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-result-object v3

    .line 1319
    iget-wide v4, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->b(J)Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_2

    .line 1321
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 763
    :goto_1
    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->f()V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2107
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 766
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/v;->b(Lcom/yxcorp/gifshow/fragment/v;)V

    .line 769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 771
    :goto_2
    return-object v0

    .line 754
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1321
    goto :goto_1

    .line 771
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v$4;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 744
    check-cast p1, Ljava/lang/Boolean;

    .line 2776
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    .line 2778
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 3099
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 2778
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v$4;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 2779
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2778
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/v;->c(Lcom/yxcorp/gifshow/fragment/v;)V

    :goto_0
    return-void

    .line 2781
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
