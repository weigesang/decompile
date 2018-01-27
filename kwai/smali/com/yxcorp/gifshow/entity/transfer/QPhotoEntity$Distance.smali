.class public Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Distance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc725cde91491c4eL


# instance fields
.field public mDistance:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "distance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
