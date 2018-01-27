.class public Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/TagDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field public mAppActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appActionUrl"
    .end annotation
.end field

.field public mBannerUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bannerUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mCoverUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mTagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
