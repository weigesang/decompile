.class public final Lcom/yxcorp/gifshow/settings/a/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifmaker/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/ac$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/ac$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac;->a:Lcom/smile/gifmaker/a/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$i;->share_reco_gender:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/a;",
            ")",
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ac;->a:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
