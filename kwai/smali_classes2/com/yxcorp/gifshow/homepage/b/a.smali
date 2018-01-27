.class public final Lcom/yxcorp/gifshow/homepage/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field private static d:Z


# instance fields
.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 16
    sput-boolean v4, Lcom/yxcorp/gifshow/homepage/b/a;->d:Z

    .line 17
    const/16 v2, 0x3e8

    sput v2, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    .line 30
    :goto_0
    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/b/a;->d:Z

    .line 32
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->aC()F

    move-result v2

    .line 24
    cmpl-float v5, v2, v0

    if-lez v5, :cond_1

    .line 29
    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 30
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 26
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 27
    goto :goto_1

    :cond_2
    move v0, v4

    .line 30
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    .line 39
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/b/a;->c:I

    .line 40
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/b/a;->d:Z

    return v0
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "huidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "debug"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
