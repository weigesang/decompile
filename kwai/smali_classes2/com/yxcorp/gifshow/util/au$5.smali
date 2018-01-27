.class final Lcom/yxcorp/gifshow/util/au$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/util/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au$5;->b:Lcom/yxcorp/gifshow/util/au;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/au$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$5;->a:Ljava/lang/String;

    .line 1089
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->startActivity(Landroid/content/Intent;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$5;->b:Lcom/yxcorp/gifshow/util/au;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/au;->a(Lcom/yxcorp/gifshow/util/au;Ljava/lang/String;)V

    .line 241
    return-void
.end method
