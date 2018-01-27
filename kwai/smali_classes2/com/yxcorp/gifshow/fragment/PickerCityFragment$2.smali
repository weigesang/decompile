.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;
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
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;->a()V

    .line 118
    :cond_0
    return-void
.end method
