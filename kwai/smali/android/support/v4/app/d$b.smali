.class final Landroid/support/v4/app/d$b;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 364
    iput-object p1, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/f;

    .line 365
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/f;

    .line 1094
    iget-object v0, v0, Landroid/support/v4/app/f;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 369
    return-object v0
.end method
