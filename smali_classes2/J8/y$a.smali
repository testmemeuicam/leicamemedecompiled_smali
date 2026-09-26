.class public final LJ8/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "Landroid/net/Uri;",
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, LJ8/y;

    const-class v0, LJ8/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ8/p;

    move-result-object p1

    invoke-direct {p0, p1}, LJ8/y;-><init>(LJ8/p;)V

    return-object p0
.end method
