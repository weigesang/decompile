.class public final Lcom/yxcorp/gifshow/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/c/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(ILcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V
    .locals 2

    .prologue
    .line 22
    .line 1104
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 1105
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    if-eqz p2, :cond_0

    .line 1107
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/c/a$a;->a()V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;

    .line 1111
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/c/a;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    goto :goto_0

    .line 1114
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1115
    if-eqz p2, :cond_0

    .line 1116
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/c/a$a;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;Lcom/yxcorp/gifshow/webview/c/a$a;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;->mTasksList:Ljava/util/List;

    .line 30
    sput-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;

    invoke-static {v0, p0, p2}, Lcom/yxcorp/gifshow/webview/c/a;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/c/a$a;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskName:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/webview/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/c/a$a;->c()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    move-object v1, p1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/webview/c/a$1;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/webview/c/a$1;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskName:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "contacts"

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/c/a$2;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/webview/c/a$2;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "qq"

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c/a$3;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/webview/c/a$3;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c/a$4;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/webview/c/a$4;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
