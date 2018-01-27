.class final Lcom/yxcorp/gifshow/v3/previewer/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/previewer/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/b;JLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->c:Lcom/yxcorp/gifshow/v3/previewer/b;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/text_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b$2;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 245
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/b$2$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b$2;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    throw v0
.end method
