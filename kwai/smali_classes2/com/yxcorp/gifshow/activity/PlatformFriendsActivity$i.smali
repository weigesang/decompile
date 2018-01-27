.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 379
    .line 1383
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$i;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$h;-><init>(Landroid/content/Context;)V

    .line 379
    return-object v0
.end method
