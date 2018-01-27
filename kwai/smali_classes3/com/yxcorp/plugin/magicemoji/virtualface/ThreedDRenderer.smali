.class public Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "vf"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->a:J

    .line 40
    return-void
.end method


# virtual methods
.method public native ntCreate()J
.end method

.method public native ntDestroy(J)V
.end method

.method public native ntInit(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Z
.end method

.method public native ntRestartScene(J)J
.end method

.method public native ntSetScene(JLjava/lang/String;)J
.end method

.method public native ntUpdate(JIIZIIIIFF)I
.end method

.method public native ntUpdateInput(JI[F[I)V
.end method
