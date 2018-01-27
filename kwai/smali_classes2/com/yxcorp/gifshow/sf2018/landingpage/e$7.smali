.class final Lcom/yxcorp/gifshow/sf2018/landingpage/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$7;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$7;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->d(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 340
    return-void
.end method
