.class final Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/b;->a(Ljava/io/File;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$3;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
