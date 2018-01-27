.class final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->setResult(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->finish()V

    .line 76
    return-void
.end method
