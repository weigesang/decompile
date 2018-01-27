.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;

    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 318
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$6;->onEvent(Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;)V

    return-void
.end method
