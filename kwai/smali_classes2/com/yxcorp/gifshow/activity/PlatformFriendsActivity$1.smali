.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->r(Z)V

    .line 129
    invoke-static {}, Lcom/smile/a/a;->eq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    .line 133
    return-void
.end method
