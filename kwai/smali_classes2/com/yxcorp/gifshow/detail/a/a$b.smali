.class final Lcom/yxcorp/gifshow/detail/a/a$b;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$b;->c:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/a/a;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/a/a$b;-><init>(Lcom/yxcorp/gifshow/detail/a/a;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/yxcorp/gifshow/g$i;->app_detail_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 132
    sget v1, Lcom/yxcorp/gifshow/g$g;->app_header:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/a/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 133
    sget v1, Lcom/yxcorp/gifshow/g$g;->app_thumbnail:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/a$e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/a/a$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 134
    sget v1, Lcom/yxcorp/gifshow/g$g;->app_description:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/a$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/a/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 135
    return-object v0
.end method
