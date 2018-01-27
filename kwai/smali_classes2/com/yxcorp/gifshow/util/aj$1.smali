.class final Lcom/yxcorp/gifshow/util/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/aj;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/aj;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aj$1;->b:Lcom/yxcorp/gifshow/util/aj;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/aj$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$1;->b:Lcom/yxcorp/gifshow/util/aj;

    .line 1034
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$1;->b:Lcom/yxcorp/gifshow/util/aj;

    .line 2034
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aj$1;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$1;->b:Lcom/yxcorp/gifshow/util/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$1;->b:Lcom/yxcorp/gifshow/util/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aj$1;->a:Landroid/app/Dialog;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cancel:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
