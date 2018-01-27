.class final Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/al$b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/al$b$1;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/al$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    const/16 v0, 0x14d

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/al$b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->c:Lcom/yxcorp/gifshow/settings/a/a/al$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/al$b$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/a/a/al$b;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 144
    :cond_0
    return-void
.end method
