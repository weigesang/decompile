.class final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;->b:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    return-void
.end method
