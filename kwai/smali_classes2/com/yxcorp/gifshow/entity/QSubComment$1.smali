.class final Lcom/yxcorp/gifshow/entity/QSubComment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V
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
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QSubComment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QSubComment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QSubComment$1;->a:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    check-cast p2, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1029
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    iget-wide v2, p2, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 26
    goto :goto_0
.end method
