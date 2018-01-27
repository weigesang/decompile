.class final Lcom/yxcorp/gifshow/settings/a/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/a$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/a$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/a$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/a$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/a$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 53
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
