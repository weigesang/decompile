.class public Lcom/yxcorp/gifshow/model/response/RoamLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Address;,
        Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b61339b8c50fa68L


# instance fields
.field public mResult:Lcom/yxcorp/gifshow/model/response/RoamLocationResponse$Result;
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
