.class public Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ETagCacheEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3dfe54b9b74630dcL


# instance fields
.field public final mBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mETag:Ljava/lang/String;

.field public final mExpireDate:J


# direct methods
.method constructor <init>(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    .line 174
    iput-wide p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    .line 175
    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    .line 176
    return-void
.end method
