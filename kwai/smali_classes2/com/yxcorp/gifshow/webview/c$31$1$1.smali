.class final Lcom/yxcorp/gifshow/webview/c$31$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$31$1;->a()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c$31$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$31$1;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 1771
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    .line 1777
    if-eqz v0, :cond_0

    .line 1778
    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;-><init>()V

    .line 1780
    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mValue:Ljava/lang/String;

    .line 1781
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mItemText:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult$SelectPickerData;->mText:Ljava/lang/String;

    .line 1782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31$1;->d:Lcom/yxcorp/gifshow/webview/c$31;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31;->a:[Z

    aput-boolean v5, v0, v5

    .line 1786
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31$1;->d:Lcom/yxcorp/gifshow/webview/c$31;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c$31$1;->a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectPickerDataResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/c$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1$1;->a:Lcom/yxcorp/gifshow/webview/c$31$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 1788
    return-void
.end method
