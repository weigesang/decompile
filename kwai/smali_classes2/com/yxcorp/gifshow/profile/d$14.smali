.class final Lcom/yxcorp/gifshow/profile/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ToggleButton;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;Landroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$14;->b:Lcom/yxcorp/gifshow/profile/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d$14;->a:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1371
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d$14;->a:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$14;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1372
    return-void

    .line 1371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
