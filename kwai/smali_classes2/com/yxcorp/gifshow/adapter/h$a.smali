.class public final Lcom/yxcorp/gifshow/adapter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    .line 42
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/yxcorp/gifshow/adapter/h$a;->c:I

    .line 44
    return-void
.end method
