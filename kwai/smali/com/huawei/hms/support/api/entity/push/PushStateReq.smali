.class public Lcom/huawei/hms/support/api/entity/push/PushStateReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->pkgName:Ljava/lang/String;

    .line 48
    return-void
.end method
