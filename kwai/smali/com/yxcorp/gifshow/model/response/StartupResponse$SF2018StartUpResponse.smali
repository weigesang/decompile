.class public Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018StartUpResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x212d3ff99a41d537L


# instance fields
.field public mSF2018Info:Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;
    .annotation runtime Lcom/google/gson/a/c;
        a = "SF2018Config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
