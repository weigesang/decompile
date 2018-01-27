.class public Lcom/yxcorp/gifshow/sf2018/http/RedPackResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xfce370a933d2dc5L


# instance fields
.field public mBestWishes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bestWishes"
    .end annotation
.end field

.field public mFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field public mFromUser:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
