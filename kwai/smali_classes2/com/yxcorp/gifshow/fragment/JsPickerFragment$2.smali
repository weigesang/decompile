.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    if-nez v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;->a(Ljava/util/List;)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v2, v2, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ge v0, v2, :cond_6

    .line 107
    if-nez v0, :cond_4

    .line 108
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 110
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 120
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
