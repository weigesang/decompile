.class public Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x727f94d2a3a4bfe7L


# instance fields
.field public mCount:I

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mPhotoIndex:I

.field public mRecommendCount:I

.field public mSearchExpTag:Ljava/lang/String;

.field public mSearchLlsid:Ljava/lang/String;

.field private mSearchUssid:Ljava/lang/String;

.field public mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

.field public mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchUssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchUssid:Ljava/lang/String;

    return-object v0
.end method

.method public setSearchUssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchUssid:Ljava/lang/String;

    .line 23
    return-void
.end method
