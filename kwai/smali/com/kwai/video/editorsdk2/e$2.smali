.class final Lcom/kwai/video/editorsdk2/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/e;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/kwai/video/editorsdk2/e;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/e;FF)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/e$2;->c:Lcom/kwai/video/editorsdk2/e;

    iput p2, p0, Lcom/kwai/video/editorsdk2/e$2;->a:F

    iput p3, p0, Lcom/kwai/video/editorsdk2/e$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/e$2;->c:Lcom/kwai/video/editorsdk2/e;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/e;->access$000(Lcom/kwai/video/editorsdk2/e;)Lcom/kwai/video/editorsdk2/e$c;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/editorsdk2/e$2;->a:F

    iget v2, p0, Lcom/kwai/video/editorsdk2/e$2;->b:F

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/e$c;->a(FFI)V

    .line 63
    return-void
.end method
