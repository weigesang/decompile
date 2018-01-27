.class final Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;->b:Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->onPusherInfoClick()V

    .line 93
    return-void
.end method
