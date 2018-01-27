.class final Lcom/yxcorp/plugin/live/LivePushFragment$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$20;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$20;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$20;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1166
    return-void
.end method
