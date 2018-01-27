.class public abstract Lcom/yxcorp/plugin/live/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/g/b$e;,
        Lcom/yxcorp/plugin/live/g/b$g;,
        Lcom/yxcorp/plugin/live/g/b$c;,
        Lcom/yxcorp/plugin/live/g/b$f;,
        Lcom/yxcorp/plugin/live/g/b$b;,
        Lcom/yxcorp/plugin/live/g/b$h;,
        Lcom/yxcorp/plugin/live/g/b$a;,
        Lcom/yxcorp/plugin/live/g/b$d;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;",
            "Lcom/yxcorp/plugin/live/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/LikeMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$d;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/CommentMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/WatchingMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$h;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/SystemNoticeMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$f;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$g;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    new-instance v2, Lcom/yxcorp/plugin/live/g/b$e;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/g/b$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">;)",
            "Lcom/yxcorp/plugin/live/g/b;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/plugin/live/g/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/g/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
.end method
