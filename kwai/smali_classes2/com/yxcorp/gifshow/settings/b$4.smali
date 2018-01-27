.class final Lcom/yxcorp/gifshow/settings/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$4;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$4;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$4;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 1039
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 128
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$4;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 2039
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 129
    new-instance v2, Lcom/yxcorp/gifshow/settings/b$4$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/b$4$1;-><init>(Lcom/yxcorp/gifshow/settings/b$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 139
    return-void
.end method
