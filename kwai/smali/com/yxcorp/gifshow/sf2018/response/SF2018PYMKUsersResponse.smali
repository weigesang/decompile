.class public Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;
.super Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;",
        "Lcom/yxcorp/gifshow/retrofit/d/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c6e6a28ef073c60L


# instance fields
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
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;-><init>()V

    return-void
.end method

.method public static createEmpty()Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mUsers:Ljava/util/List;

    .line 42
    return-object v0
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

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
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mUsers:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
