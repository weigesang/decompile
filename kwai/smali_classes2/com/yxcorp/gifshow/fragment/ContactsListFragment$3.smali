.class final Lcom/yxcorp/gifshow/fragment/ContactsListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->a(Ljava/util/List;)V

    .line 121
    return-void
.end method
