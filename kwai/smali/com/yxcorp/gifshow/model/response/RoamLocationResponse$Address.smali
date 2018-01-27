.class public Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# instance fields
.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation
.end field

.field public mDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "district"
    .end annotation
.end field

.field public mProvince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "province"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
