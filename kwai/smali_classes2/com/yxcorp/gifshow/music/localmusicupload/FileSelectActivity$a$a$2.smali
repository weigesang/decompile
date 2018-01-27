.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 391
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$2;->b:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->d:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    return-void
.end method
