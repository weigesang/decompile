.class final Lcom/yxcorp/gifshow/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/e$b;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_before_camera:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 1053
    :cond_0
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1054
    iget-boolean v6, p0, Lcom/yxcorp/gifshow/widget/e$b;->a:Z

    if-eqz v6, :cond_1

    .line 1055
    const-string/jumbo v6, "camera_showing_home_bubble_hint"

    iput-object v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1059
    :goto_1
    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1060
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1062
    if-nez p2, :cond_2

    .line 1069
    :goto_2
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v0, p2, v4, v5}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;IJ)V

    .line 49
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    goto :goto_0

    .line 1057
    :cond_1
    const-string/jumbo v6, "camera_not_showing_home_bubble_hint"

    iput-object v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1064
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1065
    const/4 v0, 0x4

    goto :goto_2

    .line 1066
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    move v0, v1

    .line 1067
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method
