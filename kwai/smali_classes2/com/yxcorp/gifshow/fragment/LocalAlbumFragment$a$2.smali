.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
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
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/text/Collator;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 518
    check-cast p1, Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast p2, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1524
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$2;->a:Ljava/text/Collator;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/model/ShareProject;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1525
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/ShareProject;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1524
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1526
    if-nez v0, :cond_0

    .line 1528
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1530
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 1530
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
