.class final Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ac$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ac$1;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    .line 1020
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/yxcorp/gifshow/settings/a/b;

    .line 33
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v1, "KEY_GENDER_PREFER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ac$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    .line 2020
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ac$1;->e:Ljava/util/List;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3013
    iget-object v3, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3014
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
