.class public Lcom/yxcorp/gifshow/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/j;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/j;->b:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/j;->c:Landroid/os/Bundle;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method
