.class final Lcom/yxcorp/plugin/live/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/e/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v6, Lcom/yxcorp/plugin/live/e/a$1$1;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/plugin/live/e/a$1$1;-><init>(Lcom/yxcorp/plugin/live/e/a$1;Lio/reactivex/m;)V

    .line 58
    new-instance v7, Lcom/yxcorp/plugin/live/e/a$1$2;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/plugin/live/e/a$1$2;-><init>(Lcom/yxcorp/plugin/live/e/a$1;Lio/reactivex/m;)V

    .line 74
    iget-object v8, p0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a;->b:Landroid/support/v4/app/Fragment;

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 2019
    iget-object v2, v2, Lcom/yxcorp/plugin/live/e/a;->b:Landroid/support/v4/app/Fragment;

    .line 75
    sget v3, Lcom/yxcorp/gifshow/g$k;->live_headset_unplugged_alert:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->live_play_continue:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->live_play_cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 3019
    iput-object v0, v8, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 4019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 79
    new-instance v1, Lcom/yxcorp/plugin/live/e/a$1$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/e/a$1$3;-><init>(Lcom/yxcorp/plugin/live/e/a$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    return-void
.end method
