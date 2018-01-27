.class public Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VERIFIED_TYPE_ENTERPRISE:I = 0x3

.field public static final VERIFIED_TYPE_PERSONAL:I = 0x1

.field public static final VERIFIED_TYPE_SPECIAL_CAREER:I = 0x2

.field public static final VERIFIED_TYPE_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = -0x75702fdecd39e375L


# instance fields
.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    return-void
.end method
