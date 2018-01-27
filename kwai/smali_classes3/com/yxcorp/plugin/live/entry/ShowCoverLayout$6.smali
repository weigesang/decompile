.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 367
    return-void
.end method
