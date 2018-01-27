.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDetail"
.end annotation


# instance fields
.field public mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mIconUrl:[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field public mSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field public mThumbnails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "screenshots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
