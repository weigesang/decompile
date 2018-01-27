.class final Lcom/yxcorp/plugin/live/LivePushFragment$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/q;)V

    .line 1369
    return-void
.end method
