.class final Lcom/yxcorp/gifshow/fragment/JsPickerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/JsPickerFragment;
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
    .line 319
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$8;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$8;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 323
    return-void
.end method
