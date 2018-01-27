.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getOnPopupDismissListener()Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$c;->a()V

    .line 246
    :cond_0
    return-void
.end method
