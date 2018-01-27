.class public final Lcom/yxcorp/gifshow/sf2018/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/a/f;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/a/f;->b:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/a/f;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/a/f;->d:Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;

    .line 24
    return-void
.end method
