.class public final Lcom/yxcorp/gifshow/mvp/presenter/a$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/mvp/presenter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final b:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field final synthetic c:Lcom/yxcorp/gifshow/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/a;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 618
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a:J

    .line 2067
    iput-object p0, p1, Lcom/yxcorp/gifshow/mvp/presenter/a;->i:Lcom/yxcorp/gifshow/mvp/presenter/a$a;

    .line 620
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->b:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 623
    invoke-static {p3}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 625
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$w;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2227
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 630
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/util/g$a;->a(Z)V

    .line 631
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 632
    return-void

    .line 627
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs c()Lcom/yxcorp/gifshow/mvp/presenter/a$b;
    .locals 12

    .prologue
    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 3841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 4173
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4174
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 4176
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a()Lcom/kwai/video/editorsdk2/a/a/a$h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 5067
    iget-object v6, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->g:Lcom/yxcorp/gifshow/mvp/presenter/a$b;

    .line 649
    const/16 v0, 0x5f

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 651
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v3, v1, v2

    .line 652
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v0

    .line 650
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->a(Ljava/util/List;)V

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 6841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 653
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v3, v1, v2

    .line 654
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v0

    .line 653
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->b(Ljava/util/List;)V

    .line 655
    const/16 v0, 0x62

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 658
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    iput-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 659
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 7067
    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 659
    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mFeature:I

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    .line 661
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 662
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->duration:J

    .line 663
    iget-object v1, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7725
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 7566
    if-eqz v2, :cond_1

    .line 8725
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 7566
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    double-to-int v0, v2

    .line 663
    :goto_2
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->fps:I

    .line 664
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9509
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 664
    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoWidth:I

    .line 665
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9514
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 665
    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoHeight:I

    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 667
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v3, v1, v2

    .line 668
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v7

    .line 669
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 670
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    .line 671
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_4

    .line 672
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 673
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;-><init>()V

    .line 675
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 10740
    const/4 v1, 0x1

    .line 10741
    sget-object v3, Lcom/yxcorp/gifshow/mvp/presenter/a$5;->c:[I

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v5, v1

    .line 676
    :goto_4
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    const-wide/16 v2, 0x0

    .line 678
    :goto_5
    iput-wide v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->start:J

    .line 679
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3

    const-wide/16 v0, 0x0

    .line 681
    :goto_6
    iput-wide v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->duration:J

    .line 682
    iput v5, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;->effect:I

    .line 683
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectSegmentPackage:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage$EffectSegmentPackage;

    aput-object v9, v0, v4

    .line 671
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 4178
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 644
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 7566
    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 10743
    :pswitch_0
    const/4 v1, 0x1

    move v5, v1

    .line 10744
    goto :goto_4

    .line 10746
    :pswitch_1
    const/4 v1, 0x2

    move v5, v1

    .line 10747
    goto :goto_4

    .line 10749
    :pswitch_2
    const/4 v1, 0x3

    move v5, v1

    .line 10750
    goto :goto_4

    .line 10752
    :pswitch_3
    const/4 v1, 0x4

    move v5, v1

    .line 10753
    goto :goto_4

    .line 10755
    :pswitch_4
    const/4 v1, 0x5

    move v5, v1

    .line 10756
    goto :goto_4

    .line 10758
    :pswitch_5
    const/4 v1, 0x6

    move v5, v1

    .line 10759
    goto :goto_4

    .line 10761
    :pswitch_6
    const/16 v1, 0x8

    move v5, v1

    .line 10762
    goto :goto_4

    .line 10764
    :pswitch_7
    const/16 v1, 0x9

    move v5, v1

    .line 10765
    goto :goto_4

    .line 10767
    :pswitch_8
    const/16 v1, 0xa

    move v5, v1

    goto :goto_4

    .line 678
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v10

    double-to-long v2, v2

    goto :goto_5

    .line 681
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_6

    .line 685
    :cond_4
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effectCount:I

    .line 687
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->effect:I

    .line 689
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 10841
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 690
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->textCount:I

    .line 691
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11841
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 692
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->stickerCount:I

    .line 693
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->pencilCount:I

    .line 694
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 12841
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 695
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a([Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cutCount:I

    .line 696
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 13067
    iget-wide v2, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->l:J

    .line 696
    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->prepareDuration:J

    .line 697
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    .line 698
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->editDuration:J

    .line 699
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->encodeCost:J

    .line 700
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 14067
    iget v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->j:I

    .line 700
    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->cancelCount:I

    .line 701
    iget-object v1, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 15067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 702
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 16067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 702
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 17067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 703
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasAudioRecord:Z

    .line 704
    iget-object v1, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 18067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 705
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 19067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 705
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 20067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 706
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 21067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 707
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->e:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->hasBackgroundMusic:Z

    .line 708
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    .line 710
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 22067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 710
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 23067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 710
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 24067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 711
    iget v0, v0, Lcom/yxcorp/gifshow/model/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 712
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    .line 719
    :cond_5
    :goto_9
    const/16 v0, 0x64

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 721
    return-object v6

    .line 703
    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    .line 707
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    .line 714
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 25067
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    .line 714
    iget v0, v0, Lcom/yxcorp/gifshow/model/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 715
    iget-object v0, v6, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->videoType:I

    goto :goto_9

    .line 10741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c()Lcom/yxcorp/gifshow/mvp/presenter/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 613
    check-cast p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;

    .line 26726
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 26727
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 27520
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 27522
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 27525
    if-eqz p1, :cond_2

    .line 27526
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 27528
    new-instance v0, Lcom/yxcorp/gifshow/model/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/a;-><init>()V

    .line 27530
    iget-object v4, p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/mvp/presenter/a$b;->d:Ljava/lang/String;

    .line 28104
    iput-object v4, v0, Lcom/yxcorp/gifshow/model/a;->l:Ljava/lang/String;

    .line 28105
    iput-object v5, v0, Lcom/yxcorp/gifshow/model/a;->m:Ljava/lang/String;

    .line 28106
    iput-object v6, v0, Lcom/yxcorp/gifshow/model/a;->n:Ljava/lang/String;

    .line 27533
    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    if-eqz v4, :cond_0

    .line 27534
    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->h:Lcom/yxcorp/gifshow/model/a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 29059
    iput-object v4, v0, Lcom/yxcorp/gifshow/model/a;->o:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 27536
    :cond_0
    const-string/jumbo v4, "videoInfo"

    sget-object v5, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v5, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27537
    const-string/jumbo v0, "adv_editor_time"

    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    .line 27538
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    .line 27537
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27539
    const-string/jumbo v0, "source"

    const-string/jumbo v4, "advNewEdit"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27541
    const-string/jumbo v0, "timelineModel"

    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 29841
    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 30188
    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 27542
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27541
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 27543
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Lcom/yxcorp/gifshow/activity/f;->setResult(ILandroid/content/Intent;)V

    .line 32021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 27544
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 27545
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iget v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mTaskAction:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 32314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 27547
    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 32319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 27545
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 26728
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 34067
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->i:Lcom/yxcorp/gifshow/mvp/presenter/a$a;

    .line 613
    return-void

    .line 27522
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    goto/16 :goto_0

    .line 27549
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    iget-object v4, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iget v4, v4, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mTaskAction:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 33314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 27551
    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 33319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 27549
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 27552
    sget v0, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 26067
    iget v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->j:I

    .line 735
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 736
    return-void
.end method
