.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;
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
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;->a()V

    .line 93
    :cond_0
    return-void
.end method
