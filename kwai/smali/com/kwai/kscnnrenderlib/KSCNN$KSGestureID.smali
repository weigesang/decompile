.class public Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/KSCNN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSGestureID"
.end annotation


# instance fields
.field public height:F

.field public idx:I

.field public left:F

.field public top:F

.field public value0:F

.field public value1:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->idx:I

    .line 50
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->value0:F

    .line 51
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->value1:F

    .line 52
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->left:F

    .line 53
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->top:F

    .line 54
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->width:F

    .line 55
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->height:F

    .line 56
    return-void
.end method
