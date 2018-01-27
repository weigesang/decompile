.class public final enum Lcom/yxcorp/gifshow/story/PhotoVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field public static final enum PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "private"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "public"
    .end annotation
.end field

.field public static final enum STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShow"
    .end annotation
.end field


# instance fields
.field public final mUploadParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v1, "PUBLIC"

    const-string/jumbo v2, "true"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v1, "PRIVATE"

    const-string/jumbo v2, "false"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    const-string/jumbo v1, "STORY"

    const-string/jumbo v2, "snapShow"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/story/PhotoVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/story/PhotoVisibility;

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->$VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mUploadParamValue:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->$VALUES:[Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/story/PhotoVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method
