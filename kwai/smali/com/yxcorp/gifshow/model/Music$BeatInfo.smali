.class public Lcom/yxcorp/gifshow/model/Music$BeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeatInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x178e30710a15047dL


# instance fields
.field public mBeatFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "file"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
