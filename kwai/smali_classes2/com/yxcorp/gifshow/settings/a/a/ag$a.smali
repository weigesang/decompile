.class final Lcom/yxcorp/gifshow/settings/a/a/ag$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/ag;

.field private f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ag;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->e:Lcom/yxcorp/gifshow/settings/a/a/ag;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ag$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ag$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ag;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/smile/a/a;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void

    .line 78
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 3086
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3087
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 3088
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 3089
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3090
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToQQFriend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 3091
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 3092
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 56
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/events/t;->a:Z

    if-eqz v0, :cond_0

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    goto :goto_0
.end method
