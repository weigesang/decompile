.class final Lcom/yxcorp/gifshow/fragment/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/f;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/f$2;->a:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f$2;->a:Lcom/yxcorp/gifshow/fragment/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/f;->a(Lcom/yxcorp/gifshow/fragment/f;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f$2;->a:Lcom/yxcorp/gifshow/fragment/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/f;->a(Lcom/yxcorp/gifshow/fragment/f;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
