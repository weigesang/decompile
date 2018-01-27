.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment;
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
    .line 290
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$7;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 294
    return-void
.end method
