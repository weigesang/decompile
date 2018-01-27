.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;->b:Landroid/widget/EditText;

    sget-object v0, Lcom/yxcorp/gifshow/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1$1;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
