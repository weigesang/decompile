.class public Lcom/yxcorp/gifshow/model/response/SearchUsersResponse$CorrectQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorrectQuery"
.end annotation


# instance fields
.field public mQueryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "queries"
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

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
