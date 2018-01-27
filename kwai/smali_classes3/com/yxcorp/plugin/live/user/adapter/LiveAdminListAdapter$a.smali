.class final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 1156
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1157
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
