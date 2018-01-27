.class public final enum Lcom/yxcorp/gifshow/notify/NotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/notify/NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_ALL:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

.field public static final enum NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;


# instance fields
.field mElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_LIKE"

    new-array v2, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_MESSAGE"

    new-array v2, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_REPLY"

    new-array v2, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_FOLLOWER"

    new-array v2, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_REDPACK"

    new-array v2, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_FOLLOW_REQUEST"

    const/4 v2, 0x5

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_FRIEND"

    const/4 v2, 0x6

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_UPDATE"

    const/4 v2, 0x7

    new-array v3, v5, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_COMMENT"

    const/16 v2, 0x8

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEWS_GOSSIP"

    const/16 v2, 0x9

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_LIVE_MESSAGE"

    const/16 v2, 0xa

    new-array v3, v5, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_FEEDBACK"

    const/16 v2, 0xb

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_ACCOUNT_PROTECT"

    const/16 v2, 0xc

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_ACCOUNT_PROTECT_DIALOG"

    const/16 v2, 0xd

    new-array v3, v5, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_NOTICE"

    const/16 v2, 0xe

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_VERSION"

    const/16 v2, 0xf

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_BIND_PHONE"

    const/16 v2, 0x10

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_LAB_CONFIG"

    const/16 v2, 0x11

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_ALL"

    const/16 v2, 0x12

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ALL:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_FANS_TOP_PROMOTE"

    const/16 v2, 0x13

    new-array v3, v6, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    const-string/jumbo v1, "NEW_KCARD_BOOK"

    const/16 v2, 0x14

    new-array v3, v7, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v5

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 11
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VERSION:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_BIND_PHONE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ALL:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FANS_TOP_PROMOTE:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->$VALUES:[Lcom/yxcorp/gifshow/notify/NotifyType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notify/NotifyType;->mElements:Ljava/util/List;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notify/NotifyType;->mElements:Ljava/util/List;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/notify/NotifyType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/notify/NotifyType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->$VALUES:[Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/notify/NotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/notify/NotifyType;

    return-object v0
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/NotifyType;->mElements:Ljava/util/List;

    return-object v0
.end method
