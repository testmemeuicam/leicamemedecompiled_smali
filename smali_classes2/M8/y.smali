.class public final LM8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM8/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC8/k<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LM8/y$a;

    invoke-direct {p0, p1}, LM8/y$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0
.end method
