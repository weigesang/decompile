.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;->b:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$5;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->showMoreOptions()V

    .line 89
    return-void
.end method
