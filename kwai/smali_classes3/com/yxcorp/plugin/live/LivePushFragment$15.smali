.class final Lcom/yxcorp/plugin/live/LivePushFragment$15;
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
    .line 922
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$15;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 1089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 926
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(ZZ)V

    .line 927
    return-void
.end method
