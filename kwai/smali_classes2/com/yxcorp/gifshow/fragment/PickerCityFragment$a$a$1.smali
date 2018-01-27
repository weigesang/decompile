.class final Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->e:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    .line 1300
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->c:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->e:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    .line 2300
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->c:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;

    .line 343
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;->a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;->a(I)V

    .line 345
    :cond_0
    return-void
.end method
