.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/wbcloudfaceverify2/ui/a/b$b;)V
    .locals 6

    .prologue
    const v5, 0xc350

    const v4, 0xea60

    .line 0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget v0, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->a:I

    .line 0
    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->i(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Z

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->h(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_open_camera_permission:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 3000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v5, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "restart camera error"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_reconncet_camera_failed:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 5000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v5, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_video_record_failed:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 7000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v4, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_get_pic_failed:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 9000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v4, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_video_record_failed:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 11000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v4, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isCheckVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v1, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_open_audio_permission:I

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceRecordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12000
    iget-object v3, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$9;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    .line 13000
    iget-object v2, p1, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v4, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3c -> :sswitch_1
        -0x32 -> :sswitch_2
        -0x28 -> :sswitch_3
        -0x15 -> :sswitch_5
        -0x14 -> :sswitch_4
        -0xa -> :sswitch_4
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
