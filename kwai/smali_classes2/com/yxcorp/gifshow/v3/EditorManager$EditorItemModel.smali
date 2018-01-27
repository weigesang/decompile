.class public final enum Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorItemModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_CROP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;


# instance fields
.field private mEditorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/v3/editor/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIconId:I

.field private mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 820
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v1, "MODEL_FILTER"

    sget v3, Lcom/yxcorp/gifshow/g$k;->photo_filter:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->photo_filter_v3:I

    const-class v5, Lcom/yxcorp/gifshow/v3/editor/filter/a;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 821
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_CLIP"

    sget v6, Lcom/yxcorp/gifshow/g$k;->crop:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->edit_btn_crop:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/testclip/a;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 822
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_VIDEO_COVER"

    sget v6, Lcom/yxcorp/gifshow/g$k;->cover:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->photo_cover_v3:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/a/a;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 823
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_MUSIC"

    sget v6, Lcom/yxcorp/gifshow/g$k;->music_background:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->photo_music_v3:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/c/a;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 824
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_PHOTO_COVER"

    sget v6, Lcom/yxcorp/gifshow/g$k;->cover:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->photo_cover_v3:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/a/a;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 825
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_EFFECT"

    const/4 v5, 0x5

    sget v6, Lcom/yxcorp/gifshow/g$k;->effects:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->adv_edit_effect_v3:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/b/a;

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 826
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_CROP"

    const/4 v5, 0x6

    sget v6, Lcom/yxcorp/gifshow/g$k;->crop:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->edit_btn_crop:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/crop/a;

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CROP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 827
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_TEXT"

    const/4 v5, 0x7

    sget v6, Lcom/yxcorp/gifshow/g$k;->text:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->edit_btn_text:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/e/a;

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 828
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_DECORATION"

    const/16 v5, 0x8

    sget v6, Lcom/yxcorp/gifshow/g$k;->decoration:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->edit_btn_sticker:I

    const-class v8, Lcom/yxcorp/gifshow/v3/editor/d/a;

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 829
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_MORE"

    const/16 v5, 0x9

    sget v6, Lcom/yxcorp/gifshow/g$k;->more:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->edit_more_filter:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/Class;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 819
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CROP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/v3/editor/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 835
    iput p3, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mTextId:I

    .line 836
    iput p4, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mIconId:I

    .line 837
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mEditorClass:Ljava/lang/Class;

    .line 838
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
    .locals 1

    .prologue
    .line 819
    const-class v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-object v0
.end method


# virtual methods
.method public final getEditorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/v3/editor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mEditorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getIconId()I
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mIconId:I

    return v0
.end method

.method public final getTextId()I
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mTextId:I

    return v0
.end method
