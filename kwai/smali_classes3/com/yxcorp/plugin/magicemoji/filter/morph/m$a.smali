.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[F

.field b:[I

.field c:I

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->a:[F

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/m$a;->b:[I

    return-void
.end method
