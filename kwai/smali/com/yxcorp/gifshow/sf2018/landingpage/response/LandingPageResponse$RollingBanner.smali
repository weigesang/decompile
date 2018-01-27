.class public Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$RollingBanner;
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
    name = "RollingBanner"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x241aa04262f717fL


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headUrl"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
