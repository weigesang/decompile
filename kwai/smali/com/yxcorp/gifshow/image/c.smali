.class public final Lcom/yxcorp/gifshow/image/c;
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/c;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/c;->b:Landroid/app/ActivityManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 12
    .line 1029
    new-instance v1, Lcom/facebook/imagepipeline/c/u;

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/c;->b:Landroid/app/ActivityManager;

    .line 1039
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v2, 0x100000

    mul-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1040
    const/high16 v2, 0x2000000

    if-ge v0, v2, :cond_0

    .line 1041
    const/high16 v0, 0x400000

    .line 1030
    :goto_0
    const/16 v2, 0x100

    invoke-direct {v1, v0, v2, v4, v4}, Lcom/facebook/imagepipeline/c/u;-><init>(IIII)V

    .line 12
    return-object v1

    .line 1042
    :cond_0
    const/high16 v2, 0x4000000

    if-ge v0, v2, :cond_1

    .line 1043
    const/high16 v0, 0x600000

    goto :goto_0

    .line 1047
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2

    .line 1048
    const/high16 v0, 0x800000

    goto :goto_0

    .line 1050
    :cond_2
    const/high16 v2, 0x1400000

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    goto :goto_0
.end method
