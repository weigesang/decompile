.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->d:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_file:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 302
    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 303
    return-object v0
.end method
