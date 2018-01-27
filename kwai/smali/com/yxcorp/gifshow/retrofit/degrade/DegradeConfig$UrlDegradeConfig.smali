.class public Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlDegradeConfig"
.end annotation


# static fields
.field public static final EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

.field private static final serialVersionUID:J = 0x18d792ee7a744cf5L


# instance fields
.field public mCdnUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdnList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUriConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uriConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mUriConfig:Ljava/util/Map;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mVersion:Ljava/lang/String;

    return-void
.end method
