.class public final Lcom/yxcorp/gifshow/settings/a/a/i;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 22
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->f:Ljava/lang/Boolean;

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 1027
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_name_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1029
    sget v1, Lcom/yxcorp/gifshow/g$g;->switch_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1030
    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/d;->a()I

    move-result v2

    .line 1032
    if-eqz v2, :cond_4

    .line 1033
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/settings/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1043
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1049
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1051
    iput-object v5, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->f:Ljava/lang/Boolean;

    .line 1053
    :cond_2
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 1054
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 1055
    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 1056
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1057
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_3

    .line 1062
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 1063
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/i;->e:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 1064
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 13
    :cond_3
    return-void

    .line 1035
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1045
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    sget v0, Lcom/yxcorp/gifshow/g$g;->switch_expain_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1059
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/i;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
