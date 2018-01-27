.class public final Lcom/kwai/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kwai/video/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/kwai/video/a/a$1;

    invoke-direct {v0}, Lcom/kwai/video/a/a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/a/a;->a:Lcom/kwai/video/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/video/a/a$a;)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "33f636f6ea416c5c317a47d5a2857f57c24e5134"

    if-eq p0, v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong FFmpeg version. Contact library\'s owner. Check if KSFFmpeg_Android\'s commit matches ffmpeg-aar-distribution\'s. distributed version: 33f636f6ea416c5c317a47d5a2857f57c24e5134 requested version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    const-string/jumbo v0, "ffmpeg"

    invoke-interface {p1, v0}, Lcom/kwai/video/a/a$a;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method
