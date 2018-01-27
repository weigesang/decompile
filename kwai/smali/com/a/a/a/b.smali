.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/a/b;->b:Lcom/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/a/a/a/b;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/a/a/a/b;->a:Landroid/content/Context;

    .line 38
    sput-object p1, Lcom/a/a/a/b;->b:Lcom/a/a/a/b;

    .line 39
    return-void
.end method
