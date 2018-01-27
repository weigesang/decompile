.class final Landroid/support/v4/app/d$c;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/g;

    .line 394
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/g;

    .line 1104
    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 398
    return-object v0
.end method
