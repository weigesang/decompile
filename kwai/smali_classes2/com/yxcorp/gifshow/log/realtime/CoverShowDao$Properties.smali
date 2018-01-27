.class public Lcom/yxcorp/gifshow/log/realtime/CoverShowDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Content:Lorg/greenrobot/greendao/e;

.field public static final Id:Lorg/greenrobot/greendao/e;

.field public static final Llsid:Lorg/greenrobot/greendao/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lorg/greenrobot/greendao/e;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "_id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao$Properties;->Id:Lorg/greenrobot/greendao/e;

    .line 26
    new-instance v3, Lorg/greenrobot/greendao/e;

    const-class v5, Ljava/lang/Long;

    const-string/jumbo v6, "llsid"

    const-string/jumbo v8, "LLSID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao$Properties;->Llsid:Lorg/greenrobot/greendao/e;

    .line 27
    new-instance v2, Lorg/greenrobot/greendao/e;

    const/4 v3, 0x2

    const-class v4, [B

    const-string/jumbo v5, "content"

    const-string/jumbo v7, "CONTENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao$Properties;->Content:Lorg/greenrobot/greendao/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
