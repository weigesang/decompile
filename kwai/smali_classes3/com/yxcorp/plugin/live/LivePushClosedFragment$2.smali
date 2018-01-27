.class final Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;
.super Lcom/yxcorp/gifshow/log/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/PicViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string/jumbo v1, "pic_url"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "no_sidle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 133
    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/view/View;III)Landroid/support/v4/app/d;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 136
    return-void
.end method
