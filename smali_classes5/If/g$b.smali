.class public final LIf/g$b;
.super LIf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIf/g<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIf/f$a;->a(LIf/f;[Ljava/lang/Object;)V

    iget-object p0, p0, LIf/g;->a:Ljava/lang/reflect/Member;

    check-cast p0, Ljava/lang/reflect/Constructor;

    new-instance v0, LH1/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH1/l;-><init>(I)V

    invoke-virtual {v0, p1}, LH1/l;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LH1/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LH1/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
