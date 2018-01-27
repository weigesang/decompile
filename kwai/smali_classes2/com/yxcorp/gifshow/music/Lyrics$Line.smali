.class public Lcom/yxcorp/gifshow/music/Lyrics$Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/Lyrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6720d3dd9c889439L


# instance fields
.field public mMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/Lyrics$Meta;",
            ">;"
        }
    .end annotation
.end field

.field public mSinger:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

.field public mStart:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    .line 52
    return-void
.end method
