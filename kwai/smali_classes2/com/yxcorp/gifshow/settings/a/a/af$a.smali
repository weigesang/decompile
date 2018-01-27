.class final Lcom/yxcorp/gifshow/settings/a/a/af$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/af;
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
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/af;

.field private f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/af;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/af$a;->e:Lcom/yxcorp/gifshow/settings/a/a/af;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/af$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/af$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/af$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/af$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/af;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/af$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/af;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 76
    invoke-static {}, Lcom/smile/a/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2081
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 2083
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 2084
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2085
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNotRecommendToContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 2086
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/af$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/af$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 2087
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 53
    return-void
.end method
