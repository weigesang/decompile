.class public final Lcom/yxcorp/gifshow/mvp/presenter/a;
.super Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/mvp/presenter/a$b;,
        Lcom/yxcorp/gifshow/mvp/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter",
        "<",
        "Lcom/yxcorp/gifshow/mvp/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/log/e;

.field public b:Lcom/yxcorp/gifshow/mvp/presenter/d;

.field public c:Lcom/yxcorp/gifshow/mvp/presenter/c;

.field public d:Lcom/yxcorp/gifshow/mvp/presenter/b;

.field public e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

.field public f:Lcom/yxcorp/gifshow/widget/adv/b;

.field public g:Lcom/yxcorp/gifshow/mvp/presenter/a$b;

.field public h:Lcom/yxcorp/gifshow/model/a;

.field public i:Lcom/yxcorp/gifshow/mvp/presenter/a$a;

.field j:I

.field public k:J

.field l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/gifshow/widget/adv/Action$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->r:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 2059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->p:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 571
    const/16 v0, 0xf

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, p1, v2, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;IID)V

    .line 572
    return-void
.end method

.method private static a(Ljava/lang/String;IID)V
    .locals 4

    .prologue
    .line 577
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 578
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 579
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 580
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 581
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 582
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 583
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/mvp/presenter/a$4;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/mvp/presenter/a$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->b()V

    .line 322
    :goto_0
    return-void

    .line 3021
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 312
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 4021
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 313
    check-cast v1, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel_assemble_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->cancel_editing:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/mvp/presenter/a$3;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/mvp/presenter/a$3;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V

    .line 312
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 357
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 357
    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->r:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v0, p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->r:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 8444
    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->c:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 9311
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Z)V

    .line 9828
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v1, :cond_2

    .line 9829
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a()V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 9953
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq p1, v1, :cond_3

    .line 9954
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9956
    :cond_3
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->g:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 364
    sget-object v0, Lcom/yxcorp/gifshow/mvp/presenter/a$5;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10021
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 366
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->TEXT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/b/b;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 370
    :cond_4
    const-string/jumbo v0, "text"

    .line 10567
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;IID)V

    goto :goto_0

    .line 11021
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 383
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->STICKER:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/b/b;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 387
    :cond_5
    const-string/jumbo v0, "sticker"

    .line 11567
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;IID)V

    goto :goto_0

    .line 12021
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 390
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->RANGE_SKIP:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/mvp/b/b;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    .line 394
    :cond_6
    const-string/jumbo v0, "cut"

    .line 12567
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;IID)V

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4504
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f:Lcom/yxcorp/gifshow/fragment/advedit/a$a;

    .line 5021
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 328
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "adv_editor_time"

    iget-object v4, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    .line 330
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v4

    .line 329
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->setResult(ILandroid/content/Intent;)V

    .line 5557
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5559
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    .line 5560
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->advancedEditPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mFeature:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AdvancedEditPackage;->feature:I

    .line 5561
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mTaskAction:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 6314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5563
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 6319
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 5561
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 7021
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 332
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 333
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    invoke-super {p0}, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->c()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->b:Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;->c()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->c:Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->c()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 13410
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d()V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 13479
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e()V

    .line 13480
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a()V

    .line 13481
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->x:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13482
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v1, :cond_3

    .line 13483
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 13555
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 414
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 30410
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d()V

    .line 498
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;)V
    .locals 18

    .prologue
    .line 458
    sget-object v2, Lcom/yxcorp/gifshow/mvp/presenter/a$5;->b:[I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;->a:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 474
    :goto_0
    return-void

    .line 461
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 29410
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d()V

    .line 464
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 29582
    iget-object v14, v13, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 29583
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m()D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(D)D

    move-result-wide v2

    .line 29673
    iget-object v4, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 29879
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29880
    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 29881
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    iget-object v6, v6, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29880
    invoke-virtual {v14, v4, v5, v3, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v10

    .line 29883
    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    .line 29884
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 29885
    iget-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 29886
    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double/2addr v2, v8

    .line 29890
    :goto_1
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 29891
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29892
    iget-object v12, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_2

    .line 29893
    iget-object v4, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v4

    float-to-double v6, v4

    .line 29894
    iget-object v4, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v4

    float-to-double v4, v4

    .line 29896
    :cond_2
    iget-object v12, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 29897
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v16

    sub-double v16, v16, v8

    sub-double v4, v10, v4

    .line 29899
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 29898
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 29897
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 29675
    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_4

    .line 29676
    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v12

    .line 29677
    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 29678
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v3, v12}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$s;Lcom/kwai/video/editorsdk2/a/a/a$s;)[Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 29680
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v4, v2

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v7, v2, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    invoke-direct/range {v3 .. v12}, Lcom/yxcorp/gifshow/widget/adv/c;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$s;)V

    .line 29682
    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29683
    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->k:Ljava/util/Map;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29685
    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DZ)V

    .line 29686
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/widget/adv/a;->f()V

    .line 30311
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Z)V

    .line 464
    if-nez v12, :cond_3

    .line 465
    sget v2, Lcom/yxcorp/gifshow/g$k;->cannot_crop_video:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 467
    :cond_3
    const-string/jumbo v2, "tap_cut"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 29689
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 470
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i()V

    .line 471
    const-string/jumbo v2, "revoke_cut"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/c;)V
    .locals 4

    .prologue
    .line 428
    .line 14015
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 14477
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 14841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 14477
    if-eqz v0, :cond_0

    .line 14480
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->e()V

    .line 14481
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 15841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 14481
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 16619
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 17059
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 16619
    if-ne v0, v2, :cond_1

    .line 16620
    const/4 v0, 0x1

    .line 14482
    :goto_0
    if-eqz v0, :cond_2

    .line 14483
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 17841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 14484
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/h;

    move-result-object v0

    .line 14485
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/h;)V

    .line 430
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 23019
    iget v1, p1, Lcom/yxcorp/gifshow/events/c;->b:I

    .line 430
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;I)V

    .line 431
    return-void

    .line 16622
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14487
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 18841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 14487
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->b()V

    .line 14488
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 19841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 20626
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20627
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->d()V

    .line 20628
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 21079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 20628
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 14490
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 22040
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    if-eqz v3, :cond_0

    .line 22041
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/b;->b:Lcom/yxcorp/gifshow/widget/adv/b$a;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/b$a;->a(Lcom/yxcorp/gifshow/widget/adv/h;)V

    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/e;)V
    .locals 6

    .prologue
    .line 435
    .line 24015
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/e;->a:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 436
    if-eqz v1, :cond_3

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 24834
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->p:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    .line 24835
    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-nez v2, :cond_1

    .line 24836
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->b()V

    .line 25501
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 25841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 25501
    if-eqz v0, :cond_3

    .line 25504
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->e()V

    .line 25505
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 25506
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v2, :cond_5

    .line 25507
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 26841
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 25508
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 27366
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 27659
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_2

    .line 27660
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/a;->o:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 27661
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 27663
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 28059
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 27663
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v0, v4, :cond_4

    .line 27664
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 28079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 27664
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 27665
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Ljava/lang/String;)V

    .line 25510
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->b(Lcom/yxcorp/gifshow/widget/adv/j;)V

    .line 440
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 29019
    :goto_2
    iget v1, p1, Lcom/yxcorp/gifshow/events/e;->b:I

    .line 440
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->a(Ljava/lang/String;I)V

    .line 443
    return-void

    .line 27669
    :cond_4
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    goto :goto_0

    .line 25512
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 28841
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 25514
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 25515
    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/j;)V

    goto :goto_1

    .line 440
    :cond_6
    const-string/jumbo v0, "text_more"

    goto :goto_2
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 446
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-ltz v0, :cond_0

    .line 447
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 448
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a([I)V

    .line 449
    iget-object v1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 451
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->h()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    .line 450
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(I)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a;->f:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->g()V

    goto :goto_0
.end method
