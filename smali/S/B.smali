.class public final LS/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/B$b;,
        LS/B$c;,
        LS/B$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, LS/B$b;

    invoke-direct {p0, p1}, LS/B$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LS/B$b;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, LS/B$a;

    invoke-direct {p0, p1}, LS/B$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-void
.end method
