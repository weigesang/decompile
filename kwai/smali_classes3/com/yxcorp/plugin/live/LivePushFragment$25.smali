.class final Lcom/yxcorp/plugin/live/LivePushFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$25;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$25;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$25;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/h;->a(Z)Lcom/yxcorp/plugin/live/log/j;

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$25;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p()V

    .line 1243
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1244
    return-void
.end method
