.class final Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;
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
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string/jumbo v1, "from_page"

    const-string/jumbo v2, "livePushClosed"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/f/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 148
    return-void
.end method
