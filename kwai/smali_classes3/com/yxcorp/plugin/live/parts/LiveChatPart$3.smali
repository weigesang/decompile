.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;
.super Lcom/yxcorp/gifshow/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;)V

    .line 261
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 262
    return-void
.end method
