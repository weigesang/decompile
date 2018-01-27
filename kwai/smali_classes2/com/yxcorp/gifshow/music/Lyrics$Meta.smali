.class public Lcom/yxcorp/gifshow/music/Lyrics$Meta;
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
    name = "Meta"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x576b816f751f6a9fL


# instance fields
.field public mDuration:I

.field public mStart:I

.field public final mStartTextIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStartTextIndex:I

    .line 82
    return-void
.end method
