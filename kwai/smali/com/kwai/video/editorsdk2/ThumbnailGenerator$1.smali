.class final Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->onNativeCallback(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->c:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->a:Lcom/kwai/video/editorsdk2/ThumbnailGenerator$a;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
