.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->g()V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
