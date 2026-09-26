.class public Len/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/j;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LHa/S;->d(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Len/e;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public bridge synthetic c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Len/e;->i(LLm/f;Lum/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public e(LLm/f;Lum/b;)Lmm/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Len/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLm/f;->l(Ljava/lang/String;)LLm/f;

    move-result-object p1

    invoke-direct {p0, p1}, Len/a;-><init>(LLm/f;)V

    return-object p0
.end method

.method public bridge synthetic f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Len/e;->h(LLm/f;Lum/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/d;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public h(LLm/f;Lum/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Len/b;

    sget-object v1, Len/i;->c:Len/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnm/g$a;->a:Lnm/g$a$a;

    const-string p1, "<Error function>"

    invoke-static {p1}, LLm/f;->l(Ljava/lang/String;)LLm/f;

    move-result-object v4

    sget-object v5, Lmm/b$a;->a:Lmm/b$a;

    sget-object v6, Lmm/T;->a:Lmm/T$a;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpm/P;-><init>(Lmm/k;Lmm/S;Lnm/g;LLm/f;Lmm/b$a;Lmm/T;)V

    sget-object v5, LIl/x;->a:LIl/x;

    sget-object p1, Len/h;->e:Len/h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v6

    sget-object v7, Lmm/A;->c:Lmm/A;

    sget-object v8, Lmm/q;->e:Lmm/q$h;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lpm/P;->T0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;)Lpm/P;

    invoke-static {p0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(LLm/f;Lum/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Len/i;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Len/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO0/y;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
