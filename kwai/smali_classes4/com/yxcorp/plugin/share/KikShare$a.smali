.class final Lcom/yxcorp/plugin/share/KikShare$a;
.super Lcom/kik/kikapi/KikArticleMessage;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/share/KikShare$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/share/KikShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct/range {p0 .. p5}, Lcom/kik/kikapi/KikArticleMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final linkRepresentation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/kik/kikapi/KikArticleMessage;->linkRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
