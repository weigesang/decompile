.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kwai/video/editorsdk2/a/a/a$w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b()Lcom/kwai/video/editorsdk2/a/a/a$d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->m:Lcom/kwai/video/editorsdk2/a/a/a$d;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b()Lcom/kwai/video/editorsdk2/a/a/a$d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->n:Lcom/kwai/video/editorsdk2/a/a/a$d;

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    return-object v0
.end method
