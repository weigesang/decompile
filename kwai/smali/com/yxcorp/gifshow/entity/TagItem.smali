.class public Lcom/yxcorp/gifshow/entity/TagItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2e09870d070862bfL


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mRich:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rich"
    .end annotation
.end field

.field private mSearchUssid:Ljava/lang/String;

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSearchUssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mSearchUssid:Ljava/lang/String;

    return-object v0
.end method

.method public setSearchUssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mSearchUssid:Ljava/lang/String;

    .line 27
    return-void
.end method
