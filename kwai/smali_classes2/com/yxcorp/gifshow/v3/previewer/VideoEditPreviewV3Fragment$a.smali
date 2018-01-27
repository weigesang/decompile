.class public abstract Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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
.field a:Z

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1338
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1339
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1334
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    .line 1335
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Z

    .line 1340
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Landroid/content/Intent;

    .line 1341
    sget v0, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    .line 1342
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;
.end method

.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1332
    .line 6352
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()V

    .line 6353
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 7039
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6354
    if-nez v0, :cond_1

    .line 6355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 6356
    sget v0, Lcom/yxcorp/gifshow/g$k;->video_not_support:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 6376
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1332
    return-object v0

    .line 6359
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6360
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b()Lcom/kwai/video/editorsdk2/a/a/a$d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->m:Lcom/kwai/video/editorsdk2/a/a/a$d;

    .line 6361
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 10035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6362
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b()Lcom/kwai/video/editorsdk2/a/a/a$d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->n:Lcom/kwai/video/editorsdk2/a/a/a$d;

    .line 6363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 11035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6363
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 6366
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6368
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 6369
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 12035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 6369
    if-eqz v0, :cond_0

    .line 6370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 6374
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;[B)[B

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1332
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x2

    .line 1381
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1382
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    .line 1384
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 2035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1384
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1385
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 3035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1385
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1386
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 4035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1386
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 1387
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_preview:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1388
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1445
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 5035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1391
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1392
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v2

    .line 6035
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1392
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1393
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setRatio(F)V

    .line 1396
    invoke-static {}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1397
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1398
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    if-nez v0, :cond_2

    .line 1410
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Z

    if-eqz v0, :cond_5

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1415
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 1444
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    goto :goto_0

    .line 1398
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 1402
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1403
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1404
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1405
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1413
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1449
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 1450
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    goto :goto_0
.end method
