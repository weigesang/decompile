.class final Lcom/yxcorp/gifshow/settings/a/a/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/j$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/j$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/j$a;

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    .line 66
    if-nez v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/j$a;

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->f:Landroid/widget/ToggleButton;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 71
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v2

    .line 74
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/ai;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    const-string/jumbo v4, "bind_phone_tips"

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    .line 76
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 78
    :cond_1
    const-string/jumbo v3, "hasIconNotification"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-static {v6, v5}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/j$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/j$a;

    .line 3054
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/j$a;->f:Landroid/widget/ToggleButton;

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 83
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 84
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildChangePhoneVerifyIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
