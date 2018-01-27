.class final Lcom/yxcorp/gifshow/settings/a/a/ad$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ad;
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
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/yxcorp/gifshow/settings/a/a/ad;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ad;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->g:Lcom/yxcorp/gifshow/settings/a/a/ad;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ad$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ad;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ad;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 101
    invoke-static {}, Lcom/smile/a/a;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x7

    const-string/jumbo v1, "share_merchant_entry"

    const/16 v2, 0x381

    const/16 v3, 0x11

    .line 107
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 110
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2115
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/a/b;

    .line 2117
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "adItemInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 2118
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "adItemName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 2119
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->merchant_set_item:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2127
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 2122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2123
    sget v0, Lcom/yxcorp/gifshow/g$k;->merchant_set_success:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 2125
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
