.class public Lcom/yxcorp/gifshow/music/Lyrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/Lyrics$Singer;,
        Lcom/yxcorp/gifshow/music/Lyrics$Meta;,
        Lcom/yxcorp/gifshow/music/Lyrics$Line;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a3b8ea83b899d77L


# instance fields
.field public mArtist:Ljava/lang/String;

.field public mDuration:I

.field public mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field public mOffset:I

.field public mProducer:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/music/Lyrics;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mArtist:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mArtist:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mDuration:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mDuration:I

    .line 21
    iget v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mOffset:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mOffset:I

    .line 22
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mProducer:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mProducer:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mTitle:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    .line 25
    return-void
.end method
