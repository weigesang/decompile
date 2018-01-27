.class public final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/g;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->a:Landroid/content/Context;

    .line 104
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->qgrid_alert_dialog_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 117
    :cond_0
    if-eqz v0, :cond_3

    .line 118
    sget v1, Lcom/yxcorp/gifshow/g$g;->qgrid_alert_dialog_item_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 120
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_1
    array-length v2, v0

    if-lt v2, v5, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_2
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 128
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131
    :cond_3
    return-object p2
.end method
