.class public final Landroid/support/v4/app/ak$g;
.super Landroid/support/v4/app/ak$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2389
    invoke-direct {p0}, Landroid/support/v4/app/ak$r;-><init>()V

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$g;->a:Ljava/util/ArrayList;

    .line 2390
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$g;
    .locals 1

    .prologue
    .line 2401
    invoke-static {p1}, Landroid/support/v4/app/ak$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$g;->e:Ljava/lang/CharSequence;

    .line 2402
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$g;
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Landroid/support/v4/app/ak$g;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ak$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    return-object p0
.end method
