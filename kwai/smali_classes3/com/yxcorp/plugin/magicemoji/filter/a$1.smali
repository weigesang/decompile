.class final Lcom/yxcorp/plugin/magicemoji/filter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/a;

    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mItems:Ljava/util/List;

    invoke-direct {v0, p1, p4, v1, p7}, Lcom/yxcorp/plugin/magicemoji/filter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/c/g;)V

    return-object v0
.end method
