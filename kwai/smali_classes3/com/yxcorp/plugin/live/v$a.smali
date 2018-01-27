.class final Lcom/yxcorp/plugin/live/v$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/MenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/live/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/v;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/live/v$a;->c:Lcom/yxcorp/plugin/live/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_report_item:I

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
            "Lcom/yxcorp/gifshow/entity/MenuInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/yxcorp/plugin/live/v$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/v$a;->c:Lcom/yxcorp/plugin/live/v;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/v$a;->c:Lcom/yxcorp/plugin/live/v;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/v$b;-><init>(Lcom/yxcorp/plugin/live/v;Landroid/app/Activity;)V

    return-object v0
.end method
