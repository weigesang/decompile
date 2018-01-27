.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 534
    .line 1538
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;-><init>(Landroid/content/Context;)V

    .line 534
    return-object v0
.end method
