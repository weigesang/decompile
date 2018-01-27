.class final Lcom/yxcorp/gifshow/settings/a/a/q$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/q;
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
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/q;

.field private g:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/q;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a;->f:Lcom/yxcorp/gifshow/settings/a/a/q;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/q$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/q$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/q$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a;->g:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 69
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 70
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowComment()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a;->g:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 99
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 75
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->j()V

    .line 79
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2083
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2084
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->i()V

    .line 53
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 110
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/entity/QCurrentUser;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->j()V

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/q$a;->i()V

    .line 91
    return-void
.end method
