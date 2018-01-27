.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->onLongClickMagicEmojiBtn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 958
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 959
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 960
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 961
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 963
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 964
    return-void
.end method
