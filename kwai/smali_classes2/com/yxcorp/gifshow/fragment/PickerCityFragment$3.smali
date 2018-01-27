.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    .line 125
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->d(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    .line 127
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    .line 128
    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->d(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    .line 126
    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->d(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
