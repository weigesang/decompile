.class final Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Z)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 391
    .line 1394
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;->a:Z

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$9;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->g(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V

    .line 391
    :cond_0
    return-void
.end method
