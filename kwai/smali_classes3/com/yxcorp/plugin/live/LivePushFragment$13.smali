.class final Lcom/yxcorp/plugin/live/LivePushFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/r;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$13;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$13;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$13;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 911
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$13;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V

    .line 912
    return-void
.end method
