.class public final LIf/g$e$d;
.super LIf/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIf/f$a;->a(LIf/f;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljf/k;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIf/g;->c(Ljava/lang/Object;)V

    return-void
.end method
