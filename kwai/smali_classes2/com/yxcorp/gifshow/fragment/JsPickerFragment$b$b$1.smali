.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->e:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    .line 1340
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->c:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->e:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    .line 2340
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->c:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;

    .line 378
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b$1;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;->a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$b;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;->a(I)V

    .line 380
    :cond_0
    return-void
.end method
