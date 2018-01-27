.class public final Lcom/yxcorp/gifshow/message/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/c/a$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/yxcorp/gifshow/message/c/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/message/c/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/c/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/c/a;->b:Lcom/yxcorp/gifshow/message/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/c/a;->a:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/c/a;->c:Ljava/util/HashMap;

    .line 55
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/message/c/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/message/c/a;->b:Lcom/yxcorp/gifshow/message/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/c/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/c/a;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 2139
    if-eqz p1, :cond_0

    .line 2140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2141
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 65
    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 1154
    invoke-static {p1}, Lcom/yxcorp/gifshow/message/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;-><init>(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/c/a$a;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUsersProfileBatch(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/c/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/message/c/a$1;-><init>(Lcom/yxcorp/gifshow/message/c/a;Lcom/yxcorp/gifshow/message/c/a$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 100
    :cond_0
    return-void
.end method
