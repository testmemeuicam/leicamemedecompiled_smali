.class public final LK8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LJ8/t;)LJ8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, LK8/f;

    const-class v0, LJ8/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ8/p;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/f;-><init>(LJ8/p;)V

    return-object p0
.end method
