.class final Lcom/yxcorp/gifshow/login/LoginActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->selectCountryCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$17;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$17;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 1725
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_1

    .line 1745
    :cond_0
    :goto_0
    return-void

    .line 1729
    :cond_1
    :try_start_0
    const-string/jumbo v1, "COUNTRY_CODE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1730
    const-string/jumbo v2, "COUNTRY_NAME"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->t:Ljava/lang/String;

    .line 1731
    const-string/jumbo v2, "COUNTRY_FLAG_DRAWABLE_NAME"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->v:Ljava/lang/String;

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    .line 1733
    const-string/jumbo v2, "COUNTRY_FLAT_DRAWABLE_ID"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    .line 1734
    iget v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    if-gtz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1735
    invoke-static {v1}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/g/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1738
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 1739
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1738
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    .line 1742
    :cond_2
    iget v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1744
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
