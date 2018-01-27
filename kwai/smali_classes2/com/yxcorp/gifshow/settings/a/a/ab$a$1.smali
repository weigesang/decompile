.class final Lcom/yxcorp/gifshow/settings/a/a/ab$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ab$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ab$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ab$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ab$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/ab$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
