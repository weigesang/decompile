.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/p",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$12;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 385
    check-cast p1, Ljava/lang/Integer;

    .line 1388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/l;->a(I)Lio/reactivex/l;

    move-result-object v0

    .line 385
    return-object v0
.end method
