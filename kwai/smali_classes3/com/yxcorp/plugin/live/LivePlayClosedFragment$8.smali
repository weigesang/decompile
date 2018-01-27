.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Z)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$8;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Z)V

    .line 340
    :cond_0
    return-void
.end method
