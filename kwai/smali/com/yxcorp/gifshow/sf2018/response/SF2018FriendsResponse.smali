.class public Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;
.super Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;",
        "Lcom/yxcorp/gifshow/retrofit/d/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2333a29d6f446f08L


# instance fields
.field public mAllRedPackReceiverIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "allRedPackReceiverIds"
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

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;-><init>()V

    return-void
.end method

.method public static createEmpty()Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mUsers:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
