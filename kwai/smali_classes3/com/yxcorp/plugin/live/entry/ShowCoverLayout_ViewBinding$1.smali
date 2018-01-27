.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->startLive(Landroid/view/View;)V

    .line 45
    return-void
.end method
