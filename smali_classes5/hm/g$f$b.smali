.class public final Lhm/g$f$b;
.super Lhm/g$f;
.source "SourceFile"

# interfaces
.implements Lhm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhm/g$f;->b([Ljava/lang/Object;)V

    iget-object p0, p0, Lhm/g;->a:Ljava/lang/reflect/Member;

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {p1}, LIl/l;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
