.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$3;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$3;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)Lcom/yxcorp/gifshow/mvp/presenter/a;

    move-result-object v1

    .line 1337
    const-string/jumbo v0, "CLICK_SAVE"

    .line 1588
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1589
    const/16 v3, 0x359

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1590
    iput v8, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1591
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1592
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2329
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1594
    iget-object v2, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->n:Ljava/lang/String;

    .line 3319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1341
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4594
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v2, :cond_0

    .line 4595
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Z

    .line 1342
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/mvp/presenter/a;->e()V

    .line 1343
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1344
    sget v0, Lcom/yxcorp/gifshow/g$k;->movie_build_err:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1345
    const-string/jumbo v0, "ks://error"

    const-string/jumbo v2, "advEditError"

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "project is null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "editTime"

    aput-object v5, v4, v6

    .line 5304
    iget-object v1, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->a:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v6

    .line 1346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    .line 1345
    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1347
    :goto_0
    return-void

    .line 1349
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/a$b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/mvp/presenter/a$b;-><init>(Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->g:Lcom/yxcorp/gifshow/mvp/presenter/a$b;

    .line 1350
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/a$a;

    .line 6021
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;->q:Lcom/yxcorp/gifshow/mvp/b/c;

    .line 1350
    check-cast v0, Lcom/yxcorp/gifshow/mvp/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/b/b;->b()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v3, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->e:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1351
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/a;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/video/editorsdk2/a/a/a$w;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->i:Lcom/yxcorp/gifshow/mvp/presenter/a$a;

    .line 1352
    iget-object v0, v1, Lcom/yxcorp/gifshow/mvp/presenter/a;->i:Lcom/yxcorp/gifshow/mvp/presenter/a$a;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/a$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
