.class final Lcom/yxcorp/gifshow/music/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "mDuration"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/a;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 123
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->RESET:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;-><init>(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;)V

    .line 124
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->c()V

    .line 126
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;

    const-string/jumbo v4, "https://m.kuaishou.com/public/protocol/music"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    .line 119
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->O_()Ljava/lang/String;

    move-result-object v2

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/a;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$1;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto :goto_0
.end method
