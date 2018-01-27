.class final Lcom/yxcorp/gifshow/widget/ImageEditor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$5;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$5;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
