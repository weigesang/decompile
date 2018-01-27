.class final Lcom/yxcorp/gifshow/HomeActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/detail/a$a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/gifshow/HomeActivity$6;->b:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/HomeActivity$6;->a:Lcom/yxcorp/gifshow/detail/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$6;->b:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/HomeActivity;->b(Lcom/yxcorp/gifshow/HomeActivity;)Z

    .line 375
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity$6;->a:Lcom/yxcorp/gifshow/detail/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$6;->b:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
