.class final Lcom/yxcorp/plugin/share/KikShare$c;
.super Lcom/kik/kikapi/KikPhotoMessage;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/share/KikShare$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/share/KikShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kikapi/KikPhotoMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final linkRepresentation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/kik/kikapi/KikPhotoMessage;->linkRepresentation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
