.class final Lcom/yxcorp/gifshow/settings/a/a/al$b;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/al;

.field private f:Lcom/yxcorp/gifshow/recycler/b/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/al;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->e:Lcom/yxcorp/gifshow/settings/a/a/al;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->f:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 74
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 97
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 98
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 79
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 4

    .prologue
    .line 109
    if-eqz p2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 149
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->f:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->f:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 121
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->watermark_settings_alert_message:I

    .line 122
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/al$b$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/al$b$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/al$b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->related_contacts_ok:I

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/al$b;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 6

    .prologue
    .line 160
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->f:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "watermark_settings"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/al$a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/settings/a/a/al$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b;->e:Lcom/yxcorp/gifshow/settings/a/a/al;

    .line 2030
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/al;->a:Lcom/yxcorp/gifshow/settings/b;

    .line 164
    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 166
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2086
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->i()V

    .line 66
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 104
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->i()V

    .line 92
    return-void
.end method
