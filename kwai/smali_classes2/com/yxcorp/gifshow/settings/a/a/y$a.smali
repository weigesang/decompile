.class public final Lcom/yxcorp/gifshow/settings/a/a/y$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/y;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/y;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a;->f:Lcom/yxcorp/gifshow/settings/a/a/y;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/y$a;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/y$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/y$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/y$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method
