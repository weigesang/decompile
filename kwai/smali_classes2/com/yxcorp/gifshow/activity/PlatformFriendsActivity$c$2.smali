.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$2;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->a(Ljava/util/List;)V

    .line 497
    return-void
.end method
