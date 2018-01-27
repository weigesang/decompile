.class final Lcom/yxcorp/plugin/live/LivePlayFragment$63;
.super Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    return v0
.end method
