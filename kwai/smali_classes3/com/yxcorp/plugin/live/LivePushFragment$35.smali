.class final Lcom/yxcorp/plugin/live/LivePushFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(ILjava/lang/String;)V
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
    .line 1533
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p()V

    .line 1537
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1538
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$35;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->k(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    .line 1539
    return-void
.end method
