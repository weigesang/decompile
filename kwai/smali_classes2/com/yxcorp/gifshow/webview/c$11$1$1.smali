.class final Lcom/yxcorp/gifshow/webview/c$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$11$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$11$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$11$1;J)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 894
    const-string/jumbo v0, "compress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "block complete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 898
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 899
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 900
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 902
    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;-><init>()V

    .line 903
    new-instance v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;-><init>()V

    .line 905
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->b:I

    .line 906
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->c:I

    .line 907
    iput-object p1, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->d:Ljava/lang/String;

    .line 908
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->e:Ljava/lang/String;

    .line 909
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->a:Ljava/lang/String;

    .line 911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iput-object v2, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;->mImageDatas:Ljava/util/List;

    .line 915
    const-string/jumbo v2, "compress"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "complete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$11$1$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 925
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method
