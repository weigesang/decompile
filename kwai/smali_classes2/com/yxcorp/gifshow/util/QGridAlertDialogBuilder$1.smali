.class final Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->b:Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    return-void
.end method
