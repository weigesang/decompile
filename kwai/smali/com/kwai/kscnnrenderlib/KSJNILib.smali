.class public Lcom/kwai/kscnnrenderlib/KSJNILib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, "KSJNILib"

    sput-object v0, Lcom/kwai/kscnnrenderlib/KSJNILib;->TAG:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "kscnnrenderlib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public native renderDestroy(Ljava/lang/Object;)Z
.end method

.method public native renderInit(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native renderMask(Ljava/lang/Object;IIII)I
.end method

.method public native renderPause(Ljava/lang/Object;)Z
.end method

.method public native renderResume(Ljava/lang/Object;)Z
.end method

.method public native setCameraYUVData(Ljava/lang/Object;[BIII)V
.end method
