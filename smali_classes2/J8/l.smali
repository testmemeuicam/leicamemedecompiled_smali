.class public final LJ8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/l$a;,
        LJ8/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/p<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, LJ8/p$a;

    new-instance p3, LY8/d;

    invoke-direct {p3, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ8/l$b;

    iget-object p0, p0, LJ8/l;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, LJ8/l$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LE8/a;->j(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
