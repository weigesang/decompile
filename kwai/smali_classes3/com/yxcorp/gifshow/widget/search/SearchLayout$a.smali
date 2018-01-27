.class public abstract Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 2

    .prologue
    .line 550
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/d;-><init>()V

    .line 1057
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/search/d;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1082
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/search/d;->b:Ljava/lang/String;

    .line 553
    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method
