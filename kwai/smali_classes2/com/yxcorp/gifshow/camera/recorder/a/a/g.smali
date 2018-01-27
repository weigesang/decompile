.class public final Lcom/yxcorp/gifshow/camera/recorder/a/a/g;
.super Lcom/yxcorp/gifshow/camera/recorder/a/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public b:Landroid/view/Surface;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/a;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/recorder/a/a/b;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/a;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->a(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->b:Landroid/view/Surface;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/g;->c:Z

    .line 43
    return-void
.end method
