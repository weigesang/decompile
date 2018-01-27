.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;->b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 263
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;->a:Landroid/widget/EditText;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    sget-object v1, Lcom/yxcorp/gifshow/a/c;->f:Ljava/util/List;

    .line 264
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;->getProviderToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    return-void
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
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method
