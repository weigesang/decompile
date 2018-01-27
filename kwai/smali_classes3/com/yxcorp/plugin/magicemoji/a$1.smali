.class final Lcom/yxcorp/plugin/magicemoji/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->b:Lcom/yxcorp/plugin/magicemoji/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->b:Lcom/yxcorp/plugin/magicemoji/a;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->b:Lcom/yxcorp/plugin/magicemoji/a;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
