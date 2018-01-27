.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b()V
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
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$2;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->finish()V

    .line 155
    return-void
.end method
