.class final Lcom/yxcorp/plugin/live/LivePlayFragment$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 2696
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Z

    .line 2700
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 2888
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o:Z

    .line 2700
    if-eqz v0, :cond_0

    .line 2701
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->m()V

    .line 2703
    :cond_0
    return-void
.end method
