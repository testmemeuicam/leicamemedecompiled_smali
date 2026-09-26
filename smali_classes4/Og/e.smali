.class public final LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lg9/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const-string v0, "reEditProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lg9/d;->c:I

    iget p1, p1, Lg9/d;->d:I

    iget-object p0, p0, LOg/e;->a:Ljava/lang/Object;

    check-cast p0, Lf9/a;

    invoke-virtual {p0, p2, v0, p1}, Lf9/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
