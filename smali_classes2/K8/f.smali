.class public final LK8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJ8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/p<",
            "LJ8/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/p<",
            "LJ8/h;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/f;->a:LJ8/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 1

    check-cast p1, Ljava/net/URL;

    new-instance v0, LJ8/h;

    invoke-direct {v0, p1}, LJ8/h;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, LK8/f;->a:LJ8/p;

    invoke-interface {p0, v0, p2, p3, p4}, LJ8/p;->a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p0, 0x1

    return p0
.end method
