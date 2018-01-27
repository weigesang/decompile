.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 186
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1189
    if-ne p1, p2, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return v0

    .line 1193
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1195
    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1196
    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$FilePriority;->getPriority(Ljava/lang/String;)I

    move-result v1

    .line 1198
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$FilePriority;->getPriority(Ljava/lang/String;)I

    move-result v2

    .line 1200
    if-ne v1, v2, :cond_3

    .line 1201
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1204
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1206
    :cond_3
    sub-int v0, v1, v2

    .line 186
    goto :goto_0
.end method
