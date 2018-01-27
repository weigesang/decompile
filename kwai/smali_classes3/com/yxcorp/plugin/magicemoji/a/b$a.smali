.class final Lcom/yxcorp/plugin/magicemoji/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/a/b$a;->a:I

    .line 183
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a/b$a;->b:Ljava/lang/String;

    .line 186
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/a/b$a;->a:I

    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a/b$a;->b:Ljava/lang/String;

    .line 188
    return-void
.end method
