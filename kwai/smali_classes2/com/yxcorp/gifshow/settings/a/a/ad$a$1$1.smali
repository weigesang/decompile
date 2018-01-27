.class final Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/b;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;Lcom/yxcorp/gifshow/settings/a/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 84
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    const-string/jumbo v1, "adItemInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    const-string/jumbo v1, "adItemName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2052
    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/b;

    const-string/jumbo v1, "adItemInfo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 3052
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/b;

    const-string/jumbo v1, "adItemName"

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    .line 4052
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/ad$a;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
