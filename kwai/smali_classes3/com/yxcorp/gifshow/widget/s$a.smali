.class final Lcom/yxcorp/gifshow/widget/s$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/widget/s;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/s;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s$a;->c:Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/s;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/s$a;-><init>(Lcom/yxcorp/gifshow/widget/s;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_long_photo:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/widget/s$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/s$a;->c:Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/s$b;-><init>(Lcom/yxcorp/gifshow/widget/s;B)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 134
    return-object v0
.end method
