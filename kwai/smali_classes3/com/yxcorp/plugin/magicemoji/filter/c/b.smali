.class final Lcom/yxcorp/plugin/magicemoji/filter/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/c/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

.field c:[I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/c/a;",
            ">;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    .line 29
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->e:I

    .line 30
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->d:I

    .line 31
    return-void
.end method
