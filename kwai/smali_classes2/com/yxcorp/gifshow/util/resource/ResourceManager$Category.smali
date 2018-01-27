.class public abstract enum Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;


# instance fields
.field public mEventUrl:Ljava/lang/String;

.field public mResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 553
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$1;

    const-string/jumbo v1, "FILTER"

    const-string/jumbo v2, "resource"

    const-string/jumbo v3, "ks://download_video_music_resource"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 602
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;

    const-string/jumbo v1, "MAGIC_EMOJI_TRACK_DATA"

    const-string/jumbo v2, "magic_emoji_resource"

    const-string/jumbo v3, "ks://download_track_data_resource"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 647
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$3;

    const-string/jumbo v1, "EMOJI"

    const-string/jumbo v2, "emoji_resource"

    const-string/jumbo v3, "ks://download_emoji_resource"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 699
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$4;

    const-string/jumbo v1, "MUSIC_BEAT_EFFECT"

    const-string/jumbo v2, "beatEffect"

    const-string/jumbo v3, "ks://download_music_beat_effect"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 552
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 748
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    .line 749
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    .line 750
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    .locals 1

    .prologue
    .line 552
    const-class v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-object v0
.end method


# virtual methods
.method getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 782
    invoke-static {}, Lcom/yxcorp/gifshow/util/r;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method abstract getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;
.end method

.method getResourceDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getUnzipDir()Ljava/lang/String;
.end method

.method abstract markHaveDownloaded()V
.end method

.method needAddNoMediaFile()Z
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method abstract needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z
.end method

.method needRename()Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method
