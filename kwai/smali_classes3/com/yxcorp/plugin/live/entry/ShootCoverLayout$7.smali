.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/widget/CameraView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$7;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;->a(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
