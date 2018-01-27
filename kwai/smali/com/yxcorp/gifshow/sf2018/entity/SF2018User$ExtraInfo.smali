.class public Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f643d79460813cbL


# instance fields
.field public mFollowed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followed"
    .end annotation
.end field

.field public mPhoneHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneHash"
    .end annotation
.end field

.field public mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
