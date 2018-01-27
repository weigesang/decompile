.class public final Lcom/yxcorp/gifshow/settings/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 25
    return-void
.end method
