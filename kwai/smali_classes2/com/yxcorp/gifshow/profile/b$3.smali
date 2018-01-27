.class final Lcom/yxcorp/gifshow/profile/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$3;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$3;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->switch_mode_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 330
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 331
    return-void

    .line 330
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
