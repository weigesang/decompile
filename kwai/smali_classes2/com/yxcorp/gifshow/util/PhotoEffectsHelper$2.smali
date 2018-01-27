.class final Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 12

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 10050
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 118
    cmpl-double v0, v0, p2

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 11313
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 12309
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 11314
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 13050
    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 14050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 15050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 16050
    iget-wide v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(D)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 17050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 18050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a()V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 19050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 129
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 20050
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 21050
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 21744
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 22050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 21745
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 22113
    iget-wide v4, v4, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 21745
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 21746
    const-wide/16 v4, 0x0

    .line 21747
    iget-object v6, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->b:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v6, v7, :cond_6

    .line 21749
    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    .line 21750
    const-wide/16 v2, 0x0

    .line 21752
    :cond_4
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v4

    sub-double v2, v4, v2

    .line 21760
    :goto_1
    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_8

    .line 21761
    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    .line 21762
    const/4 v0, 0x1

    .line 130
    :goto_2
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 131
    :goto_3
    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 25050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 132
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v2

    .line 25521
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 132
    if-nez v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 26050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    .line 133
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 135
    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 136
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 27050
    iget-wide v6, v5, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 136
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 28050
    iget-wide v6, v5, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 137
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v8

    cmpl-double v4, v6, v4

    if-lez v4, :cond_d

    .line 138
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 29050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    .line 138
    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const/4 v2, 0x1

    move v0, v2

    :goto_5
    move v2, v0

    .line 142
    goto :goto_4

    .line 21753
    :cond_6
    iget-object v6, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->b:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v6, v7, :cond_e

    .line 21755
    const-wide v4, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    iget-object v6, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 23050
    iget-object v6, v6, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 21755
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_7

    .line 21756
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 24050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 21756
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 21758
    :cond_7
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    goto/16 :goto_1

    .line 21764
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 130
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 143
    :cond_a
    if-eqz v2, :cond_b

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)Z

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 30050
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->f()V

    .line 147
    :cond_b
    if-nez v1, :cond_c

    if-eqz v2, :cond_0

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 5050
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e:Z

    .line 109
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 6050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 109
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 7050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 8050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 8533
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->w:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 9050
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b()Lcom/yxcorp/gifshow/widget/adv/e;

    .line 114
    :cond_1
    return-void
.end method
