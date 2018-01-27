.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->onFinishInflate()V
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
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$1;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->editLiveTitle()V

    .line 92
    return-void
.end method
