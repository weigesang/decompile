.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->timerShootCover(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
