.class final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 799
    const-string/jumbo v0, "audio_recorder"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 800
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v12, 0x2

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 812
    const/4 v5, -0x1

    .line 815
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    .line 816
    const/4 v0, 0x0

    move v6, v12

    move-object v7, v0

    move v4, v3

    .line 819
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->a:Z

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 821
    if-nez v0, :cond_2

    .line 823
    const-wide/16 v8, 0x32

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 888
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 890
    :cond_1
    return-void

    .line 830
    :cond_2
    :try_start_3
    array-length v0, v1

    if-nez v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    .line 833
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    .line 835
    invoke-static {v5, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 836
    new-array v1, v1, [B

    .line 837
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->d(I)I

    move-result v4

    .line 838
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(I)I

    move-result v3

    .line 840
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v2, 0x0

    array-length v8, v1

    invoke-virtual {v0, v1, v2, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 842
    if-lez v2, :cond_0

    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->k(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_9

    .line 849
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;->a([BIIII)[B

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 856
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    .line 862
    if-nez v7, :cond_7

    .line 863
    new-instance v6, Lcom/example/temp/voicechange/VoiceChange;

    invoke-direct {v6}, Lcom/example/temp/voicechange/VoiceChange;-><init>()V

    .line 864
    invoke-virtual {v6}, Lcom/example/temp/voicechange/VoiceChange;->a()V

    .line 865
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/example/temp/voicechange/VoiceChange;->a(I)V

    .line 866
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/example/temp/voicechange/VoiceChange;->b(I)V

    .line 867
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    .line 869
    :goto_2
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget v7, v7, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    mul-float/2addr v7, v13

    sub-float/2addr v7, v13

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/example/temp/voicechange/VoiceChange;->c(I)V

    .line 870
    array-length v7, v2

    invoke-virtual {v6, v2, v7, v0}, Lcom/example/temp/voicechange/VoiceChange;->a([BII)[B

    move-result-object v7

    move-object v2, v6

    .line 873
    :goto_3
    if-eqz v7, :cond_6

    array-length v6, v7

    if-eqz v6, :cond_6

    .line 876
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->b:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    .line 877
    if-nez v6, :cond_5

    .line 879
    const-wide/16 v6, 0x32

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move v6, v0

    move-object v7, v2

    .line 882
    goto/16 :goto_0

    :cond_4
    move v0, v12

    .line 867
    goto :goto_2

    .line 881
    :catch_2
    move-exception v6

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v6, v0

    move-object v7, v2

    .line 883
    goto/16 :goto_0

    .line 885
    :cond_5
    array-length v8, v7

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/yxcorp/gifshow/media/builder/b;->b([BIIII)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move v6, v0

    move-object v7, v2

    .line 886
    goto/16 :goto_0

    :cond_6
    move v6, v0

    move-object v7, v2

    goto/16 :goto_0

    :cond_7
    move v0, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    move v0, v6

    move-object v14, v2

    move-object v2, v7

    move-object v7, v14

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_1
.end method
