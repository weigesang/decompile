.class final Lcom/yxcorp/gifshow/king/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/king/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/king/EncryptKeyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/b$3;->a:Lcom/yxcorp/gifshow/king/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    check-cast p1, Lcom/yxcorp/gifshow/king/EncryptKeyResponse;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/b$3;->a:Lcom/yxcorp/gifshow/king/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/king/EncryptKeyResponse;->mKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/king/b;->a:Ljava/lang/String;

    .line 68
    return-void
.end method
