.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;
.super Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1065
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->s:Z

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2725
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 243
    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 3410
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c()V

    goto :goto_0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b(D)V

    .line 262
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V
    .locals 4

    .prologue
    .line 266
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4065
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5065
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 267
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5242
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a()V

    .line 5243
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v3, :cond_2

    .line 5244
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 5245
    if-eqz v2, :cond_0

    .line 5246
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5248
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/a$6;->a:[I

    .line 6059
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 5248
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 5256
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 5253
    :pswitch_1
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 6079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5253
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0

    .line 5257
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Z

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 8065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b()V

    goto :goto_0

    .line 5248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->h()V

    .line 257
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->b(D)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b(D)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d()V

    .line 280
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 284
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->c()V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->b()V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 10065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 287
    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11065
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 11725
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11727
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11728
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v0, v1, :cond_2

    .line 11729
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 11730
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v1, v4, v6

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11731
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v4

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    .line 11732
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 11733
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 11734
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    if-eqz v0, :cond_2

    .line 11735
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$b;->a()V

    .line 11739
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 12065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$4;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m()D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DZ)V

    .line 291
    :cond_3
    return-void
.end method
