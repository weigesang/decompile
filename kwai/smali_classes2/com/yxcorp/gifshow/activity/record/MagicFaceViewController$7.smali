.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIII)[B
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1865
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->f:Lcom/yxcorp/plugin/magicemoji/d/c;

    if-eqz v1, :cond_0

    .line 1866
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->f:Lcom/yxcorp/plugin/magicemoji/d/c;

    invoke-virtual {v1, p1, p2, p5}, Lcom/yxcorp/plugin/magicemoji/d/c;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1867
    const-string/jumbo v1, "trigger"

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/d$11;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1246
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0, p1, p2, p3, p5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;[BIII)[B

    move-result-object p1

    .line 1249
    :cond_1
    return-object p1
.end method
