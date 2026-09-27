.class public final Lec/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;)Lec/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lec/h;

    invoke-direct {v0, p0}, Lec/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)Lec/g;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/d;->a:Lec/d;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lec/g;

    invoke-direct {v1, p0, v0}, Lec/g;-><init>(Landroid/widget/TextView;Lxf/l;)V

    return-object v1
.end method
