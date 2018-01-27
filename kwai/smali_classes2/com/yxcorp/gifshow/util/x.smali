.class public final Lcom/yxcorp/gifshow/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yxcorp/gifshow/util/x;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/util/x;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/x;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/x;->b:Lcom/yxcorp/gifshow/util/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/util/x;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/util/x;->b:Lcom/yxcorp/gifshow/util/x;

    return-object v0
.end method
