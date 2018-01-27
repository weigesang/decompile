.class final Lcom/yxcorp/gifshow/activity/record/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/e$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e$a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 271
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    const-string/jumbo v2, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "_data"

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 326
    :cond_2
    :goto_1
    return-void

    .line 283
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    .line 1046
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/activity/record/e;->e:Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a$4;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/e;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_1
.end method
