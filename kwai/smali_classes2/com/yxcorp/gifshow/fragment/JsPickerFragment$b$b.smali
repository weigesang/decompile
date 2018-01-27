.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->e:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;)I
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 363
    check-cast p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    .line 1367
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_tv_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1369
    if-eqz v0, :cond_0

    .line 1373
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    new-instance v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_0
    return-void
.end method
