.class public final Lcom/facebook/imagepipeline/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h",
        "<",
        "Lcom/facebook/imagepipeline/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/i;->a:Landroid/app/ActivityManager;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 21
    .line 1035
    new-instance v1, Lcom/facebook/imagepipeline/c/u;

    .line 1044
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/i;->a:Landroid/app/ActivityManager;

    .line 1045
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v2, 0x100000

    mul-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1046
    const/high16 v2, 0x2000000

    if-ge v0, v2, :cond_0

    .line 1047
    const/high16 v0, 0x400000

    .line 1036
    :goto_0
    const/16 v2, 0x100

    invoke-direct {v1, v0, v2, v4, v4}, Lcom/facebook/imagepipeline/c/u;-><init>(IIII)V

    .line 21
    return-object v1

    .line 1048
    :cond_0
    const/high16 v2, 0x4000000

    if-ge v0, v2, :cond_1

    .line 1049
    const/high16 v0, 0x600000

    goto :goto_0

    .line 1053
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2

    .line 1054
    const/high16 v0, 0x800000

    goto :goto_0

    .line 1056
    :cond_2
    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method
