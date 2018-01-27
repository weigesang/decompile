.class final Lcom/yxcorp/gifshow/settings/a/a/ae$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ae;
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
.field final synthetic e:Lcom/yxcorp/gifshow/settings/a/a/ae;

.field private f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ae;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->e:Lcom/yxcorp/gifshow/settings/a/a/ae;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ae$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ae$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ae$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ae;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ae;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 1053
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 1056
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1058
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1059
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 1060
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 41
    return-void
.end method
