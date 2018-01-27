.class final Lcom/yxcorp/gifshow/activity/ReminderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ReminderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReminderActivity$1;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->finish()V

    goto :goto_0
.end method
