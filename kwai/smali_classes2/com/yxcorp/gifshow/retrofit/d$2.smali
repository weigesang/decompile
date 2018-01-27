.class final Lcom/yxcorp/gifshow/retrofit/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/retrofit/d;->a(I)Lokhttp3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/utility/x",
        "<",
        "Lcom/yxcorp/router/Router;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/d$2;->a:Lcom/yxcorp/gifshow/retrofit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    .line 102
    return-object v0
.end method
