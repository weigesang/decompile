.class final Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 62
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1066
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 62
    return-object v1
.end method
