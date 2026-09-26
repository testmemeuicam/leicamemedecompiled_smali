.class public final LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/c$a;,
        LJ8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/p<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, LJ8/p$a;

    new-instance p2, LY8/d;

    invoke-direct {p2, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LJ8/c$a;

    invoke-direct {p3, p1}, LJ8/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
