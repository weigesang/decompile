.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_radio_btn:I

    if-ne p2, v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 638
    invoke-static {v3}, Lcom/smile/a/a;->n(I)V

    .line 639
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "album_or_photo_record"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Lcom/yxcorp/gifshow/activity/record/CameraActivity;Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V

    .line 652
    :cond_0
    return-void

    .line 640
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_radio_btn:I

    if-ne p2, v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 642
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/smile/a/a;->n(I)V

    .line 643
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "record_video"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    if-ne p2, v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    .line 646
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/smile/a/a;->n(I)V

    .line 647
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
