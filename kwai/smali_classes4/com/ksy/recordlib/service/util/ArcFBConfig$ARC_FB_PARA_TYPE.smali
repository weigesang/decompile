.class public final enum Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/ArcFBConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARC_FB_PARA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

.field public static final enum BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

.field public static final enum SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    const-string v1, "BRIGHT_LEVEL"

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    .line 9
    new-instance v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    const-string v1, "SOFTEN_LEVEL"

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    sget-object v1, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->BRIGHT_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->SOFTEN_LEVEL:Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->$VALUES:[Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->$VALUES:[Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    invoke-virtual {v0}, [Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/recordlib/service/util/ArcFBConfig$ARC_FB_PARA_TYPE;

    return-object v0
.end method
