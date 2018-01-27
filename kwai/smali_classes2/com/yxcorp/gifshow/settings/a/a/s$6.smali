.class public final Lcom/yxcorp/gifshow/settings/a/a/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$6;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$6;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$6;->a:Lcom/yxcorp/gifshow/activity/f;

    const-class v3, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
