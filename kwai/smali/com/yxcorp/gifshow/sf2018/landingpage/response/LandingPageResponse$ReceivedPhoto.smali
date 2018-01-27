.class public Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedPhoto"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70a39640ec2fbfc9L


# instance fields
.field public mPcursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mReceivedItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
