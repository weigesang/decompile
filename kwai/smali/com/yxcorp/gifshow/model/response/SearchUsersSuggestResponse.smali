.class public Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;,
        Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/d/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1afac1d5b740611cL


# instance fields
.field public mSuggestKeyword:Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "suggestKeywords"
    .end annotation
.end field

.field public final mSuggestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field public mUserUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
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
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestList:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
