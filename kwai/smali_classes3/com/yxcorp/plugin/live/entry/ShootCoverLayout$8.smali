.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 373
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$8;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$8;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
