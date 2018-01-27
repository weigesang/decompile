.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x6

    .line 163
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 164
    return-void
.end method
