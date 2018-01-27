.class public Lcom/yxcorp/gifshow/media/QY265;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "videoprocessor"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static native setAppContext(Landroid/content/Context;)V
.end method
