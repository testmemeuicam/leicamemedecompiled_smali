.class public final LS/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/V$d;,
        LS/V$e;,
        LS/V$c;,
        LS/V$b;,
        LS/V$a;
    }
.end annotation


# instance fields
.field public a:LS/V$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LS/V$d;

    invoke-static {p1, p2, p3, p4}, LP0/f;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, LS/V$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, LS/V;->a:LS/V$e;

    goto :goto_0

    :cond_0
    new-instance v0, LS/V$c;

    invoke-direct {v0, p1, p2, p3, p4}, LS/V$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, LS/V;->a:LS/V$e;

    :goto_0
    return-void
.end method
