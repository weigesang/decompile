.class public final Lcom/yxcorp/plugin/live/music/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/plugin/live/music/d$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/d$a;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/d$a;->a(Lcom/yxcorp/gifshow/widget/search/a;)V

    .line 33
    return-object v0
.end method
