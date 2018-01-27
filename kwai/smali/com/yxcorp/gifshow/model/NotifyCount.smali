.class public Lcom/yxcorp/gifshow/model/NotifyCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x34bee0f907e695cbL


# instance fields
.field public mNewComment:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_comment"
    .end annotation
.end field

.field public mNewFollow:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_follow"
    .end annotation
.end field

.field public mNewFollowFeed:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_followfeed"
    .end annotation
.end field

.field public mNewFollowFeedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_followfeed_id"
    .end annotation
.end field

.field public mNewFollowRequest:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_followrequest"
    .end annotation
.end field

.field public mNewLike:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_like"
    .end annotation
.end field

.field public mNewMayFriend:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_mayfriend"
    .end annotation
.end field

.field public mNewMessage:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_message"
    .end annotation
.end field

.field public mNewNews:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_news"
    .end annotation
.end field

.field public mNewReplay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
