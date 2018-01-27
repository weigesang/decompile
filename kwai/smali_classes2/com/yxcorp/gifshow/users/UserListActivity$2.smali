.class final Lcom/yxcorp/gifshow/users/UserListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/UserListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/UserListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListActivity$2;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$2;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListActivity;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$2;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->finish()V

    goto :goto_0
.end method
