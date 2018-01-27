.class final Lcom/yxcorp/gifshow/f$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/f$e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/f$b;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
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
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/f$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/f$e;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/yxcorp/gifshow/f$e$3;->a:Lcom/yxcorp/gifshow/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 690
    check-cast p1, Lcom/yxcorp/gifshow/entity/d;

    check-cast p2, Lcom/yxcorp/gifshow/entity/d;

    .line 1693
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/d;->d:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1694
    const/4 v0, 0x1

    .line 1696
    :goto_0
    return v0

    .line 1695
    :cond_0
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/d;->d:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/d;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1696
    const/4 v0, -0x1

    goto :goto_0

    .line 1698
    :cond_1
    const/4 v0, 0x0

    .line 690
    goto :goto_0
.end method
